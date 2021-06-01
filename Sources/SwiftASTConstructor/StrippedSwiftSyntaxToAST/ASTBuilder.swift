//
//  ASTBuilder.swift
//  
//
//  Created by Joseph Hinkle on 3/29/21.
//

import Foundation
@_implementationOnly import SwiftSyntax


struct NodeFromSyntaxParseError: Error {}

final class NodeBuilder {
    let rawSyntaxToBuildFrom: SyntaxThatCanBuildN
    var buildProduct: N? = nil
    
    init(rawSyntaxToBuildFrom: SyntaxThatCanBuildN ) {
        self.rawSyntaxToBuildFrom = rawSyntaxToBuildFrom
        self.buildProduct = nil
    }
    
    func build(with deps: [N?], includeIds: Bool) throws {
        buildProduct = try rawSyntaxToBuildFrom.buildN(
            with: deps,
            includeIds: includeIds
        )
    }
}

struct DepInstruction {
    let syntax: SyntaxThatCanBuildN?
    let isNil: Bool
    
    init() {
        self.syntax = nil
        self.isNil = true
    }
    
    init(_ syntax: SyntaxThatCanBuildN) {
        self.syntax = syntax
        self.isNil = false
    }
}

final class SyntaxToNodeBuilder {
    var nextDepIndex = 0
    var mapBuilderIndexDepIndexes: [Int : [Int]] = [:]
    fileprivate var nodesToBuild: [NodeBuilder?] = [nil]

    init() {}

    private func indexNode(_ syntax: SyntaxThatCanBuildN, at indexToPut: Int) throws {
        let deps: [DepInstruction] = try syntax.getDependencies()
        let nextIndexes = deps.map { _ -> Int in
            self.nextDepIndex += 1
            nodesToBuild.append(nil)
            return nextDepIndex
        }
        mapBuilderIndexDepIndexes[indexToPut] = nextIndexes
        let builder = NodeBuilder(rawSyntaxToBuildFrom: syntax)
        nodesToBuild[indexToPut] = builder
        for (dep, i) in zip(deps,nextIndexes) {
            if let syntax = dep.syntax, !dep.isNil {
                try indexNode(syntax, at: i)
            } else if !dep.isNil {
                fatalError("show never happen")
            }
        }
    }

    private func buildIndexes(includeIds: Bool) throws {
        for index in stride(from: nodesToBuild.count-1, to: -1, by: -1) {
            let NodeToBuild = nodesToBuild[index]
            let depsIndexes = mapBuilderIndexDepIndexes[index]
            let deps = depsIndexes?.map {
                nodesToBuild[$0]?.buildProduct
            } ?? []
            try NodeToBuild?.build(with: deps, includeIds: includeIds)
        }
    }

    func build<T: SyntaxThatCanBuildN>(_ syntax: T, includeIds: Bool = false) throws -> N {
        try indexNode(syntax, at: 0)
        try buildIndexes(includeIds: includeIds)
        return nodesToBuild.first!!.buildProduct!
    }
}

extension String {
    func toAST() throws -> N {
        let interpreted = try SyntaxParser.parse(source: self)
        let builder = SyntaxToNodeBuilder()
        let NodeBuildInstructions: N = try builder.build(interpreted)
        return NodeBuildInstructions
    }
}
extension URL {
    func toAST() throws -> N {
        let interpreted = try SyntaxParser.parse(self)
        let builder = SyntaxToNodeBuilder()
        let NodeBuildInstructions: N = try builder.build(interpreted)
        return NodeBuildInstructions
    }
}

protocol SyntaxThatCanBuildN: SyntaxProtocol {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N
    func getDependencies() throws -> [DepInstruction]
}
