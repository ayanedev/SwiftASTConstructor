//
//  TokenSyntaxAsSyntaxThatCanBuildN.swift
//  SwiftSyntaxToAST
//
//  Created by Joseph Hinkle on 4/12/21.
//


@_implementationOnly import SwiftSyntax

extension TokenSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        try SwiftASTConstructor.buildN(text: text)
    }
    func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
