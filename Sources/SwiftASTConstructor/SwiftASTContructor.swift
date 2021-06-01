//
//  SwiftASTConstructor.swift
//  
//
//  Created by Joseph Hinkle on 6/1/21.
//

import Foundation
@_implementationOnly import SwiftSyntax

public func constructAST(from sourceCode: String) throws -> Data {
    let sourceSyntax = try SyntaxParser.parse(source: sourceCode)
    let node = try SyntaxToNodeBuilder().build(sourceSyntax)
    return .init(node.data)
}
