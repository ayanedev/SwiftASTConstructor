//
//  syntaxtoscaffolds.swift.gyb
//  SwiftSyntaxToAST
//
//  Created by Joseph Hinkle on 3/29/21.
//  Copyright © 2021 App Maker Software LLC. All rights reserved.
//
//  DO NOT EDIT .swift file, it is automatically generated from the gyb file
//

@_implementationOnly import SwiftSyntax

import Foundation

extension Syntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        if let syntax = self.as(TokenSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnknownDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnknownExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnknownStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnknownTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnknownPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CodeBlockItemSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CodeBlockItemListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CodeBlockSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(InOutExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundColumnExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleExprElementListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ArrayElementListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DictionaryElementListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(StringLiteralSegmentsSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TryExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AwaitExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclNameArgumentSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclNameArgumentListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclNameArgumentsSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IdentifierExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SuperRefExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(NilLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DiscardAssignmentExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AssignmentExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SequenceExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ExprListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundLineExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundFileExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundFileIDExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundFilePathExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundFunctionExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundDsohandleExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SymbolicReferenceExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrefixOperatorExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(BinaryOperatorExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ArrowExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FloatLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ArrayExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DictionaryExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleExprElementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ArrayElementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DictionaryElementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IntegerLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(BooleanLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TernaryExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MemberAccessExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IsExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AsExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TypeExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureCaptureItemSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureCaptureItemListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureCaptureSignatureSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureParamSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureParamListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureSignatureSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClosureExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(UnresolvedPatternExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MultipleTrailingClosureElementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MultipleTrailingClosureElementListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionCallExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SubscriptExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OptionalChainingExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ForcedValueExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PostfixUnaryExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SpecializeExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(StringSegmentSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ExpressionSegmentSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(StringLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(KeyPathExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(KeyPathBaseExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjcNamePieceSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjcNameSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjcKeyPathExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjcSelectorExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EditorPlaceholderExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjectLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TypeInitializerClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TypealiasDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AssociatedtypeDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionParameterListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ParameterClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ReturnClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionSignatureSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IfConfigClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IfConfigClauseListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IfConfigDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundErrorDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundWarningDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundSourceLocationSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundSourceLocationArgsSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclModifierSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(InheritedTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(InheritedTypeListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TypeInheritanceClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClassDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(StructDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ProtocolDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ExtensionDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MemberDeclBlockSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MemberDeclListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MemberDeclListItemSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SourceFileSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(InitializerClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionParameterSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ModifierListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(InitializerDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeinitializerDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SubscriptDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessLevelModifierSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessPathComponentSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessPathSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ImportDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessorParameterSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessorDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessorListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AccessorBlockSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PatternBindingSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PatternBindingListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(VariableDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EnumCaseElementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EnumCaseElementListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EnumCaseDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EnumDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OperatorDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IdentifierListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OperatorPrecedenceAndTypesSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupAttributeListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupRelationSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupNameListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupNameElementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupAssignmentSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PrecedenceGroupAssociativitySyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TokenListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(NonEmptyTokenListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CustomAttributeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AttributeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AttributeListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SpecializeAttributeSpecListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(LabeledSpecializeEntrySyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TargetFunctionEntrySyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(NamedAttributeStringArgumentSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclNameSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ImplementsAttributeArgumentsSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjCSelectorPieceSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ObjCSelectorSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DifferentiableAttributeArgumentsSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DifferentiabilityParamsClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DifferentiabilityParamsSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DifferentiabilityParamListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DifferentiabilityParamSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DerivativeRegistrationAttributeArgumentsSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(QualifiedDeclNameSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionDeclNameSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ContinueStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(WhileStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeferStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ExpressionStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SwitchCaseListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(RepeatWhileStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GuardStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(WhereClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ForInStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SwitchStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CatchClauseListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DoStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ReturnStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(YieldStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(YieldListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FallthroughStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(BreakStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CaseItemListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CatchItemListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ConditionElementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AvailabilityConditionSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MatchingPatternConditionSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OptionalBindingConditionSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ConditionElementListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DeclarationStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ThrowStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IfStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ElseIfContinuationSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ElseBlockSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SwitchCaseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SwitchDefaultLabelSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CaseItemSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CatchItemSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SwitchCaseLabelSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CatchClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(PoundAssertStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericWhereClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericRequirementListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericRequirementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SameTypeRequirementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericParameterListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericParameterSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericParameterClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ConformanceRequirementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SimpleTypeIdentifierSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MemberTypeIdentifierSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ClassRestrictionTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ArrayTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(DictionaryTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(MetatypeTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OptionalTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(SomeTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ImplicitlyUnwrappedOptionalTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CompositionTypeElementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CompositionTypeElementListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(CompositionTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleTypeElementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleTypeElementListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TupleTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(FunctionTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AttributedTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericArgumentListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericArgumentSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(GenericArgumentClauseSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TypeAnnotationSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(EnumCasePatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IsTypePatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(OptionalPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(IdentifierPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AsTypePatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TuplePatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(WildcardPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TuplePatternElementSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ExpressionPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(TuplePatternElementListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(ValueBindingPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AvailabilitySpecListSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AvailabilityArgumentSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AvailabilityLabeledArgumentSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(AvailabilityVersionRestrictionSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        } else if let syntax = self.as(VersionTupleSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(TokenSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnknownDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnknownExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnknownStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnknownTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnknownPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CodeBlockItemSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CodeBlockItemListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CodeBlockSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(InOutExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundColumnExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleExprElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ArrayElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DictionaryElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(StringLiteralSegmentsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TryExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AwaitExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclNameArgumentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclNameArgumentListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclNameArgumentsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IdentifierExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SuperRefExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(NilLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DiscardAssignmentExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AssignmentExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SequenceExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ExprListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundLineExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundFileExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundFileIDExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundFilePathExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundFunctionExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundDsohandleExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SymbolicReferenceExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrefixOperatorExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(BinaryOperatorExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ArrowExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FloatLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ArrayExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DictionaryExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleExprElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ArrayElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DictionaryElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IntegerLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(BooleanLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TernaryExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MemberAccessExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IsExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AsExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TypeExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureCaptureItemSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureCaptureItemListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureCaptureSignatureSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureParamSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureParamListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureSignatureSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClosureExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(UnresolvedPatternExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MultipleTrailingClosureElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MultipleTrailingClosureElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionCallExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SubscriptExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OptionalChainingExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ForcedValueExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PostfixUnaryExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SpecializeExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(StringSegmentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ExpressionSegmentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(StringLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(KeyPathExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(KeyPathBaseExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjcNamePieceSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjcNameSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjcKeyPathExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjcSelectorExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EditorPlaceholderExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjectLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TypeInitializerClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TypealiasDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AssociatedtypeDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionParameterListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ParameterClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ReturnClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionSignatureSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IfConfigClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IfConfigClauseListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IfConfigDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundErrorDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundWarningDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundSourceLocationSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundSourceLocationArgsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclModifierSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(InheritedTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(InheritedTypeListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TypeInheritanceClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClassDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(StructDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ProtocolDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ExtensionDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MemberDeclBlockSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MemberDeclListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MemberDeclListItemSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SourceFileSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(InitializerClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionParameterSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ModifierListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(InitializerDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeinitializerDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SubscriptDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessLevelModifierSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessPathComponentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessPathSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ImportDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessorParameterSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessorDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessorListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AccessorBlockSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PatternBindingSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PatternBindingListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(VariableDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EnumCaseElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EnumCaseElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EnumCaseDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EnumDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OperatorDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IdentifierListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OperatorPrecedenceAndTypesSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupDeclSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupAttributeListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupRelationSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupNameListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupNameElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupAssignmentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PrecedenceGroupAssociativitySyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TokenListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(NonEmptyTokenListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CustomAttributeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AttributeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AttributeListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SpecializeAttributeSpecListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(LabeledSpecializeEntrySyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TargetFunctionEntrySyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(NamedAttributeStringArgumentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclNameSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ImplementsAttributeArgumentsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjCSelectorPieceSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ObjCSelectorSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DifferentiableAttributeArgumentsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DifferentiabilityParamsClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DifferentiabilityParamsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DifferentiabilityParamListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DifferentiabilityParamSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DerivativeRegistrationAttributeArgumentsSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(QualifiedDeclNameSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionDeclNameSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ContinueStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(WhileStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeferStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ExpressionStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SwitchCaseListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(RepeatWhileStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GuardStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(WhereClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ForInStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SwitchStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CatchClauseListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DoStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ReturnStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(YieldStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(YieldListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FallthroughStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(BreakStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CaseItemListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CatchItemListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ConditionElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AvailabilityConditionSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MatchingPatternConditionSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OptionalBindingConditionSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ConditionElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DeclarationStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ThrowStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IfStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ElseIfContinuationSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ElseBlockSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SwitchCaseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SwitchDefaultLabelSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CaseItemSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CatchItemSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SwitchCaseLabelSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CatchClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(PoundAssertStmtSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericWhereClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericRequirementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericRequirementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SameTypeRequirementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericParameterListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericParameterSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericParameterClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ConformanceRequirementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SimpleTypeIdentifierSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MemberTypeIdentifierSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ClassRestrictionTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ArrayTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(DictionaryTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(MetatypeTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OptionalTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(SomeTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ImplicitlyUnwrappedOptionalTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CompositionTypeElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CompositionTypeElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(CompositionTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleTypeElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleTypeElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TupleTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(FunctionTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AttributedTypeSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericArgumentListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericArgumentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(GenericArgumentClauseSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TypeAnnotationSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(EnumCasePatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IsTypePatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(OptionalPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(IdentifierPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AsTypePatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TuplePatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(WildcardPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TuplePatternElementSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ExpressionPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(TuplePatternElementListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(ValueBindingPatternSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AvailabilitySpecListSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AvailabilityArgumentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AvailabilityLabeledArgumentSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(AvailabilityVersionRestrictionSyntax.self) {
            return try syntax.getDependencies()
        } else if let syntax = self.as(VersionTupleSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}

extension DeclSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        if let syntax = self.as(UnknownDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TypealiasDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AssociatedtypeDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IfConfigDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundErrorDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundWarningDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundSourceLocationSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ClassDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(StructDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ProtocolDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ExtensionDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(FunctionDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(InitializerDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DeinitializerDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SubscriptDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ImportDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AccessorDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(VariableDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(EnumCaseDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(EnumDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(OperatorDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PrecedenceGroupDeclSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(UnknownDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TypealiasDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AssociatedtypeDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IfConfigDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundErrorDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundWarningDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundSourceLocationSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ClassDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(StructDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ProtocolDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ExtensionDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(FunctionDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(InitializerDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DeinitializerDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SubscriptDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ImportDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AccessorDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(VariableDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(EnumCaseDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(EnumDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(OperatorDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PrecedenceGroupDeclSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}
extension ExprSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        if let syntax = self.as(UnknownExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(InOutExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundColumnExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TryExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AwaitExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IdentifierExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SuperRefExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(NilLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DiscardAssignmentExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AssignmentExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SequenceExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundLineExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundFileExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundFileIDExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundFilePathExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundFunctionExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundDsohandleExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SymbolicReferenceExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PrefixOperatorExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(BinaryOperatorExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ArrowExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(FloatLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TupleExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ArrayExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DictionaryExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IntegerLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(BooleanLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TernaryExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(MemberAccessExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IsExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AsExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TypeExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ClosureExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(UnresolvedPatternExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(FunctionCallExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SubscriptExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(OptionalChainingExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ForcedValueExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PostfixUnaryExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SpecializeExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(StringLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(KeyPathExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(KeyPathBaseExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ObjcKeyPathExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ObjcSelectorExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(EditorPlaceholderExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ObjectLiteralExprSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(UnknownExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(InOutExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundColumnExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TryExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AwaitExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IdentifierExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SuperRefExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(NilLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DiscardAssignmentExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AssignmentExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SequenceExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundLineExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundFileExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundFileIDExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundFilePathExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundFunctionExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundDsohandleExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SymbolicReferenceExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PrefixOperatorExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(BinaryOperatorExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ArrowExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(FloatLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TupleExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ArrayExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DictionaryExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IntegerLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(BooleanLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TernaryExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(MemberAccessExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IsExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AsExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TypeExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ClosureExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(UnresolvedPatternExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(FunctionCallExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SubscriptExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(OptionalChainingExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ForcedValueExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PostfixUnaryExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SpecializeExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(StringLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(KeyPathExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(KeyPathBaseExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ObjcKeyPathExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ObjcSelectorExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(EditorPlaceholderExprSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ObjectLiteralExprSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}
extension StmtSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        if let syntax = self.as(UnknownStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ContinueStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(WhileStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DeferStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ExpressionStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(RepeatWhileStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(GuardStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ForInStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SwitchStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DoStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ReturnStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(YieldStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(FallthroughStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(BreakStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DeclarationStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ThrowStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IfStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(PoundAssertStmtSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(UnknownStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ContinueStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(WhileStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DeferStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ExpressionStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(RepeatWhileStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(GuardStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ForInStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SwitchStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DoStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ReturnStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(YieldStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(FallthroughStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(BreakStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DeclarationStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ThrowStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IfStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(PoundAssertStmtSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}
extension TypeSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        if let syntax = self.as(UnknownTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SimpleTypeIdentifierSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(MemberTypeIdentifierSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ClassRestrictionTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ArrayTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(DictionaryTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(MetatypeTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(OptionalTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(SomeTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ImplicitlyUnwrappedOptionalTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(CompositionTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TupleTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(FunctionTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AttributedTypeSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(UnknownTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SimpleTypeIdentifierSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(MemberTypeIdentifierSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ClassRestrictionTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ArrayTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(DictionaryTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(MetatypeTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(OptionalTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(SomeTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ImplicitlyUnwrappedOptionalTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(CompositionTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TupleTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(FunctionTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AttributedTypeSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}
extension PatternSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        if let syntax = self.as(UnknownPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(EnumCasePatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IsTypePatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(OptionalPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(IdentifierPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(AsTypePatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(TuplePatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(WildcardPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ExpressionPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        if let syntax = self.as(ValueBindingPatternSyntax.self) {
            return try syntax.buildN(with: deps, includeIds: includeIds)
        }
        fatalError()
    }
    func getDependencies() throws -> [DepInstruction] {
        if let syntax = self.as(UnknownPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(EnumCasePatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IsTypePatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(OptionalPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(IdentifierPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(AsTypePatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(TuplePatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(WildcardPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ExpressionPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        if let syntax = self.as(ValueBindingPatternSyntax.self) {
            return try syntax.getDependencies()
        }
        fatalError()
    }
}







extension UnknownDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 233,
            //id: includeIds ? syntax.id.hashValue : nil
            properties: []
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
extension UnknownExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 234,
            //id: includeIds ? syntax.id.hashValue : nil
            properties: []
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
extension UnknownStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 235,
            //id: includeIds ? syntax.id.hashValue : nil
            properties: []
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
extension UnknownTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 236,
            //id: includeIds ? syntax.id.hashValue : nil
            properties: []
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
extension UnknownPatternSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 237,
            //id: includeIds ? syntax.id.hashValue : nil
            properties: []
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return []
    }
}
extension CodeBlockItemSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 125,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_item_pos_0: deps[0],
                 deps[0],
             //   _existing_semicolon_pos_101: deps[1],
                 deps[1],
             //   _existing_errorTokens_pos_102: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let itemSyntax = self.item
        deps.append(DepInstruction(itemSyntax))
        let semicolonSyntax = self.semicolon
        if let semicolonSyntax = semicolonSyntax {
            deps.append(DepInstruction(semicolonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let errorTokensSyntax = self.errorTokens
        if let errorTokensSyntax = errorTokensSyntax {
            deps.append(DepInstruction(errorTokensSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension CodeBlockSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 126,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftBrace_pos_0: deps[0],
                 deps[0],
             //   _existing_statements_pos_1: deps[1],
                 deps[1],
             //   _existing_rightBrace_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let statementsSyntax = self.statements
        deps.append(DepInstruction(statementsSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension InOutExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 71,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_ampersand_pos_0: deps[0],
                 deps[0],
             //   _existing_expression_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let ampersandSyntax = self.ampersand
        deps.append(DepInstruction(ampersandSyntax))
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension PoundColumnExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 42,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundColumn_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundColumnSyntax = self.poundColumn
        deps.append(DepInstruction(poundColumnSyntax))
        return deps
    }
}
extension TryExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 127,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_tryKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_questionOrExclamationMark_pos_101: deps[1],
                 deps[1],
             //   _existing_expression_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let tryKeywordSyntax = self.tryKeyword
        deps.append(DepInstruction(tryKeywordSyntax))
        let questionOrExclamationMarkSyntax = self.questionOrExclamationMark
        if let questionOrExclamationMarkSyntax = questionOrExclamationMarkSyntax {
            deps.append(DepInstruction(questionOrExclamationMarkSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension AwaitExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 72,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_awaitKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_expression_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let awaitKeywordSyntax = self.awaitKeyword
        deps.append(DepInstruction(awaitKeywordSyntax))
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension DeclNameArgumentSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 73,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        return deps
    }
}
extension DeclNameArgumentsSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 128,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_arguments_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let argumentsSyntax = self.arguments
        deps.append(DepInstruction(argumentsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension IdentifierExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 74,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0],
                 deps[0],
             //   _existing_declNameArguments_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let declNameArgumentsSyntax = self.declNameArguments
        if let declNameArgumentsSyntax = declNameArgumentsSyntax {
            deps.append(DepInstruction(declNameArgumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension SuperRefExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 43,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_superKeyword_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let superKeywordSyntax = self.superKeyword
        deps.append(DepInstruction(superKeywordSyntax))
        return deps
    }
}
extension NilLiteralExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 44,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_nilKeyword_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nilKeywordSyntax = self.nilKeyword
        deps.append(DepInstruction(nilKeywordSyntax))
        return deps
    }
}
extension DiscardAssignmentExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 45,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_wildcard_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let wildcardSyntax = self.wildcard
        deps.append(DepInstruction(wildcardSyntax))
        return deps
    }
}
extension AssignmentExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 46,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_assignToken_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let assignTokenSyntax = self.assignToken
        deps.append(DepInstruction(assignTokenSyntax))
        return deps
    }
}
extension SequenceExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 47,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_elements_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        return deps
    }
}
extension PoundLineExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 48,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundLine_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundLineSyntax = self.poundLine
        deps.append(DepInstruction(poundLineSyntax))
        return deps
    }
}
extension PoundFileExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 49,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundFile_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundFileSyntax = self.poundFile
        deps.append(DepInstruction(poundFileSyntax))
        return deps
    }
}
extension PoundFileIDExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 50,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundFileID_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundFileIDSyntax = self.poundFileID
        deps.append(DepInstruction(poundFileIDSyntax))
        return deps
    }
}
extension PoundFilePathExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 51,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundFilePath_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundFilePathSyntax = self.poundFilePath
        deps.append(DepInstruction(poundFilePathSyntax))
        return deps
    }
}
extension PoundFunctionExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 52,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundFunction_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundFunctionSyntax = self.poundFunction
        deps.append(DepInstruction(poundFunctionSyntax))
        return deps
    }
}
extension PoundDsohandleExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 53,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundDsohandle_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundDsohandleSyntax = self.poundDsohandle
        deps.append(DepInstruction(poundDsohandleSyntax))
        return deps
    }
}
extension SymbolicReferenceExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 75,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0],
                 deps[0],
             //   _existing_genericArgumentClause_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericArgumentClauseSyntax = self.genericArgumentClause
        if let genericArgumentClauseSyntax = genericArgumentClauseSyntax {
            deps.append(DepInstruction(genericArgumentClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension PrefixOperatorExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 76,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_operatorToken_pos_100: deps[0],
                 deps[0],
             //   _existing_postfixExpression_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let operatorTokenSyntax = self.operatorToken
        if let operatorTokenSyntax = operatorTokenSyntax {
            deps.append(DepInstruction(operatorTokenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let postfixExpressionSyntax = self.postfixExpression
        deps.append(DepInstruction(postfixExpressionSyntax))
        return deps
    }
}
extension BinaryOperatorExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 54,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_operatorToken_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let operatorTokenSyntax = self.operatorToken
        deps.append(DepInstruction(operatorTokenSyntax))
        return deps
    }
}
extension ArrowExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 129,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_asyncKeyword_pos_100: deps[0],
                 deps[0],
             //   _existing_throwsToken_pos_101: deps[1],
                 deps[1],
             //   _existing_arrowToken_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let asyncKeywordSyntax = self.asyncKeyword
        if let asyncKeywordSyntax = asyncKeywordSyntax {
            deps.append(DepInstruction(asyncKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let throwsTokenSyntax = self.throwsToken
        if let throwsTokenSyntax = throwsTokenSyntax {
            deps.append(DepInstruction(throwsTokenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let arrowTokenSyntax = self.arrowToken
        deps.append(DepInstruction(arrowTokenSyntax))
        return deps
    }
}
extension FloatLiteralExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 55,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_floatingDigits_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let floatingDigitsSyntax = self.floatingDigits
        deps.append(DepInstruction(floatingDigitsSyntax))
        return deps
    }
}
extension TupleExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 130,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_elementList_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let elementListSyntax = self.elementList
        deps.append(DepInstruction(elementListSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension ArrayExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 131,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftSquare_pos_0: deps[0],
                 deps[0],
             //   _existing_elements_pos_1: deps[1],
                 deps[1],
             //   _existing_rightSquare_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftSquareSyntax = self.leftSquare
        deps.append(DepInstruction(leftSquareSyntax))
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        let rightSquareSyntax = self.rightSquare
        deps.append(DepInstruction(rightSquareSyntax))
        return deps
    }
}
extension DictionaryExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 132,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftSquare_pos_0: deps[0],
                 deps[0],
             //   _existing_content_pos_1: deps[1],
                 deps[1],
             //   _existing_rightSquare_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftSquareSyntax = self.leftSquare
        deps.append(DepInstruction(leftSquareSyntax))
        let contentSyntax = self.content
        deps.append(DepInstruction(contentSyntax))
        let rightSquareSyntax = self.rightSquare
        deps.append(DepInstruction(rightSquareSyntax))
        return deps
    }
}
extension TupleExprElementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 166,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_label_pos_100: deps[0],
                 deps[0],
             //   _existing_colon_pos_101: deps[1],
                 deps[1],
             //   _existing_expression_pos_2: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelSyntax = self.label
        if let labelSyntax = labelSyntax {
            deps.append(DepInstruction(labelSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ArrayElementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 77,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension DictionaryElementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 167,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_keyExpression_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_valueExpression_pos_2: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let keyExpressionSyntax = self.keyExpression
        deps.append(DepInstruction(keyExpressionSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let valueExpressionSyntax = self.valueExpression
        deps.append(DepInstruction(valueExpressionSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension IntegerLiteralExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 56,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_digits_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let digitsSyntax = self.digits
        deps.append(DepInstruction(digitsSyntax))
        return deps
    }
}
extension BooleanLiteralExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 57,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_booleanLiteral_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let booleanLiteralSyntax = self.booleanLiteral
        deps.append(DepInstruction(booleanLiteralSyntax))
        return deps
    }
}
extension TernaryExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 194,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_conditionExpression_pos_0: deps[0],
                 deps[0],
             //   _existing_questionMark_pos_1: deps[1],
                 deps[1],
             //   _existing_firstChoice_pos_2: deps[2],
                 deps[2],
             //   _existing_colonMark_pos_3: deps[3],
                 deps[3],
             //   _existing_secondChoice_pos_4: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let conditionExpressionSyntax = self.conditionExpression
        deps.append(DepInstruction(conditionExpressionSyntax))
        let questionMarkSyntax = self.questionMark
        deps.append(DepInstruction(questionMarkSyntax))
        let firstChoiceSyntax = self.firstChoice
        deps.append(DepInstruction(firstChoiceSyntax))
        let colonMarkSyntax = self.colonMark
        deps.append(DepInstruction(colonMarkSyntax))
        let secondChoiceSyntax = self.secondChoice
        deps.append(DepInstruction(secondChoiceSyntax))
        return deps
    }
}
extension MemberAccessExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 168,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_base_pos_100: deps[0],
                 deps[0],
             //   _existing_dot_pos_1: deps[1],
                 deps[1],
             //   _existing_name_pos_2: deps[2],
                 deps[2],
             //   _existing_declNameArguments_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let baseSyntax = self.base
        if let baseSyntax = baseSyntax {
            deps.append(DepInstruction(baseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let dotSyntax = self.dot
        deps.append(DepInstruction(dotSyntax))
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let declNameArgumentsSyntax = self.declNameArguments
        if let declNameArgumentsSyntax = declNameArgumentsSyntax {
            deps.append(DepInstruction(declNameArgumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension IsExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 78,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_isTok_pos_0: deps[0],
                 deps[0],
             //   _existing_typeName_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let isTokSyntax = self.isTok
        deps.append(DepInstruction(isTokSyntax))
        let typeNameSyntax = self.typeName
        deps.append(DepInstruction(typeNameSyntax))
        return deps
    }
}
extension AsExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 133,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_asTok_pos_0: deps[0],
                 deps[0],
             //   _existing_questionOrExclamationMark_pos_101: deps[1],
                 deps[1],
             //   _existing_typeName_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let asTokSyntax = self.asTok
        deps.append(DepInstruction(asTokSyntax))
        let questionOrExclamationMarkSyntax = self.questionOrExclamationMark
        if let questionOrExclamationMarkSyntax = questionOrExclamationMarkSyntax {
            deps.append(DepInstruction(questionOrExclamationMarkSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let typeNameSyntax = self.typeName
        deps.append(DepInstruction(typeNameSyntax))
        return deps
    }
}
extension TypeExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 58,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_type_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        return deps
    }
}
extension ClosureCaptureItemSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 195,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_specifier_pos_100: deps[0],
                 deps[0],
             //   _existing_name_pos_101: deps[1],
                 deps[1],
             //   _existing_assignToken_pos_102: deps[2],
                 deps[2],
             //   _existing_expression_pos_3: deps[3],
                 deps[3],
             //   _existing_trailingComma_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let specifierSyntax = self.specifier
        if let specifierSyntax = specifierSyntax {
            deps.append(DepInstruction(specifierSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let nameSyntax = self.name
        if let nameSyntax = nameSyntax {
            deps.append(DepInstruction(nameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let assignTokenSyntax = self.assignToken
        if let assignTokenSyntax = assignTokenSyntax {
            deps.append(DepInstruction(assignTokenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ClosureCaptureSignatureSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 134,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftSquare_pos_0: deps[0],
                 deps[0],
             //   _existing_items_pos_101: deps[1],
                 deps[1],
             //   _existing_rightSquare_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftSquareSyntax = self.leftSquare
        deps.append(DepInstruction(leftSquareSyntax))
        let itemsSyntax = self.items
        if let itemsSyntax = itemsSyntax {
            deps.append(DepInstruction(itemsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightSquareSyntax = self.rightSquare
        deps.append(DepInstruction(rightSquareSyntax))
        return deps
    }
}
extension ClosureParamSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 79,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ClosureSignatureSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 207,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_capture_pos_100: deps[0],
                 deps[0],
             //   _existing_input_pos_101: deps[1],
                 deps[1],
             //   _existing_asyncKeyword_pos_102: deps[2],
                 deps[2],
             //   _existing_throwsTok_pos_103: deps[3],
                 deps[3],
             //   _existing_output_pos_104: deps[4],
                 deps[4],
             //   _existing_inTok_pos_5: deps[5]
                 deps[5]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let captureSyntax = self.capture
        if let captureSyntax = captureSyntax {
            deps.append(DepInstruction(captureSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inputSyntax = self.input
        if let inputSyntax = inputSyntax {
            deps.append(DepInstruction(inputSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let asyncKeywordSyntax = self.asyncKeyword
        if let asyncKeywordSyntax = asyncKeywordSyntax {
            deps.append(DepInstruction(asyncKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let throwsTokSyntax = self.throwsTok
        if let throwsTokSyntax = throwsTokSyntax {
            deps.append(DepInstruction(throwsTokSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let outputSyntax = self.output
        if let outputSyntax = outputSyntax {
            deps.append(DepInstruction(outputSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inTokSyntax = self.inTok
        deps.append(DepInstruction(inTokSyntax))
        return deps
    }
}
extension ClosureExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 169,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftBrace_pos_0: deps[0],
                 deps[0],
             //   _existing_signature_pos_101: deps[1],
                 deps[1],
             //   _existing_statements_pos_2: deps[2],
                 deps[2],
             //   _existing_rightBrace_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let signatureSyntax = self.signature
        if let signatureSyntax = signatureSyntax {
            deps.append(DepInstruction(signatureSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let statementsSyntax = self.statements
        deps.append(DepInstruction(statementsSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension UnresolvedPatternExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 59,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_pattern_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        return deps
    }
}
extension MultipleTrailingClosureElementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 135,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_label_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_closure_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelSyntax = self.label
        deps.append(DepInstruction(labelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let closureSyntax = self.closure
        deps.append(DepInstruction(closureSyntax))
        return deps
    }
}
extension FunctionCallExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 208,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_calledExpression_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_101: deps[1],
                 deps[1],
             //   _existing_argumentList_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_103: deps[3],
                 deps[3],
             //   _existing_trailingClosure_pos_104: deps[4],
                 deps[4],
             //   _existing_additionalTrailingClosures_pos_105: deps[5]
                 deps[5]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let calledExpressionSyntax = self.calledExpression
        deps.append(DepInstruction(calledExpressionSyntax))
        let leftParenSyntax = self.leftParen
        if let leftParenSyntax = leftParenSyntax {
            deps.append(DepInstruction(leftParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let argumentListSyntax = self.argumentList
        deps.append(DepInstruction(argumentListSyntax))
        let rightParenSyntax = self.rightParen
        if let rightParenSyntax = rightParenSyntax {
            deps.append(DepInstruction(rightParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingClosureSyntax = self.trailingClosure
        if let trailingClosureSyntax = trailingClosureSyntax {
            deps.append(DepInstruction(trailingClosureSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let additionalTrailingClosuresSyntax = self.additionalTrailingClosures
        if let additionalTrailingClosuresSyntax = additionalTrailingClosuresSyntax {
            deps.append(DepInstruction(additionalTrailingClosuresSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension SubscriptExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 209,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_calledExpression_pos_0: deps[0],
                 deps[0],
             //   _existing_leftBracket_pos_1: deps[1],
                 deps[1],
             //   _existing_argumentList_pos_2: deps[2],
                 deps[2],
             //   _existing_rightBracket_pos_3: deps[3],
                 deps[3],
             //   _existing_trailingClosure_pos_104: deps[4],
                 deps[4],
             //   _existing_additionalTrailingClosures_pos_105: deps[5]
                 deps[5]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let calledExpressionSyntax = self.calledExpression
        deps.append(DepInstruction(calledExpressionSyntax))
        let leftBracketSyntax = self.leftBracket
        deps.append(DepInstruction(leftBracketSyntax))
        let argumentListSyntax = self.argumentList
        deps.append(DepInstruction(argumentListSyntax))
        let rightBracketSyntax = self.rightBracket
        deps.append(DepInstruction(rightBracketSyntax))
        let trailingClosureSyntax = self.trailingClosure
        if let trailingClosureSyntax = trailingClosureSyntax {
            deps.append(DepInstruction(trailingClosureSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let additionalTrailingClosuresSyntax = self.additionalTrailingClosures
        if let additionalTrailingClosuresSyntax = additionalTrailingClosuresSyntax {
            deps.append(DepInstruction(additionalTrailingClosuresSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension OptionalChainingExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 80,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0],
                 deps[0],
             //   _existing_questionMark_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let questionMarkSyntax = self.questionMark
        deps.append(DepInstruction(questionMarkSyntax))
        return deps
    }
}
extension ForcedValueExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 81,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0],
                 deps[0],
             //   _existing_exclamationMark_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let exclamationMarkSyntax = self.exclamationMark
        deps.append(DepInstruction(exclamationMarkSyntax))
        return deps
    }
}
extension PostfixUnaryExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 82,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0],
                 deps[0],
             //   _existing_operatorToken_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let operatorTokenSyntax = self.operatorToken
        deps.append(DepInstruction(operatorTokenSyntax))
        return deps
    }
}
extension SpecializeExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 83,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0],
                 deps[0],
             //   _existing_genericArgumentClause_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let genericArgumentClauseSyntax = self.genericArgumentClause
        deps.append(DepInstruction(genericArgumentClauseSyntax))
        return deps
    }
}
extension StringSegmentSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 60,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_content_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let contentSyntax = self.content
        deps.append(DepInstruction(contentSyntax))
        return deps
    }
}
extension ExpressionSegmentSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 196,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_backslash_pos_0: deps[0],
                 deps[0],
             //   _existing_delimiter_pos_101: deps[1],
                 deps[1],
             //   _existing_leftParen_pos_2: deps[2],
                 deps[2],
             //   _existing_expressions_pos_3: deps[3],
                 deps[3],
             //   _existing_rightParen_pos_4: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let backslashSyntax = self.backslash
        deps.append(DepInstruction(backslashSyntax))
        let delimiterSyntax = self.delimiter
        if let delimiterSyntax = delimiterSyntax {
            deps.append(DepInstruction(delimiterSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let expressionsSyntax = self.expressions
        deps.append(DepInstruction(expressionsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension StringLiteralExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 197,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_openDelimiter_pos_100: deps[0],
                 deps[0],
             //   _existing_openQuote_pos_1: deps[1],
                 deps[1],
             //   _existing_segments_pos_2: deps[2],
                 deps[2],
             //   _existing_closeQuote_pos_3: deps[3],
                 deps[3],
             //   _existing_closeDelimiter_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let openDelimiterSyntax = self.openDelimiter
        if let openDelimiterSyntax = openDelimiterSyntax {
            deps.append(DepInstruction(openDelimiterSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let openQuoteSyntax = self.openQuote
        deps.append(DepInstruction(openQuoteSyntax))
        let segmentsSyntax = self.segments
        deps.append(DepInstruction(segmentsSyntax))
        let closeQuoteSyntax = self.closeQuote
        deps.append(DepInstruction(closeQuoteSyntax))
        let closeDelimiterSyntax = self.closeDelimiter
        if let closeDelimiterSyntax = closeDelimiterSyntax {
            deps.append(DepInstruction(closeDelimiterSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension KeyPathExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 136,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_backslash_pos_0: deps[0],
                 deps[0],
             //   _existing_rootExpr_pos_101: deps[1],
                 deps[1],
             //   _existing_expression_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let backslashSyntax = self.backslash
        deps.append(DepInstruction(backslashSyntax))
        let rootExprSyntax = self.rootExpr
        if let rootExprSyntax = rootExprSyntax {
            deps.append(DepInstruction(rootExprSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension KeyPathBaseExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 61,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_period_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let periodSyntax = self.period
        deps.append(DepInstruction(periodSyntax))
        return deps
    }
}
extension ObjcNamePieceSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 84,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_dot_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let dotSyntax = self.dot
        if let dotSyntax = dotSyntax {
            deps.append(DepInstruction(dotSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ObjcKeyPathExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 170,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_keyPath_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_name_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let keyPathSyntax = self.keyPath
        deps.append(DepInstruction(keyPathSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension ObjcSelectorExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 210,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundSelector_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_kind_pos_102: deps[2],
                 deps[2],
             //   _existing_colon_pos_103: deps[3],
                 deps[3],
             //   _existing_name_pos_4: deps[4],
                 deps[4],
             //   _existing_rightParen_pos_5: deps[5]
                 deps[5]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundSelectorSyntax = self.poundSelector
        deps.append(DepInstruction(poundSelectorSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let kindSyntax = self.kind
        if let kindSyntax = kindSyntax {
            deps.append(DepInstruction(kindSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension EditorPlaceholderExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 62,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        return deps
    }
}
extension ObjectLiteralExprSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 171,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_arguments_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let argumentsSyntax = self.arguments
        deps.append(DepInstruction(argumentsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension TypeInitializerClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 85,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_equal_pos_0: deps[0],
                 deps[0],
             //   _existing_value_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let equalSyntax = self.equal
        deps.append(DepInstruction(equalSyntax))
        let valueSyntax = self.value
        deps.append(DepInstruction(valueSyntax))
        return deps
    }
}
extension TypealiasDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 214,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_typealiasKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_genericParameterClause_pos_104: deps[4],
                 deps[4],
             //   _existing_initializer_pos_105: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6]
                 deps[6]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let typealiasKeywordSyntax = self.typealiasKeyword
        deps.append(DepInstruction(typealiasKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        if let initializerSyntax = initializerSyntax {
            deps.append(DepInstruction(initializerSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AssociatedtypeDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 215,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_associatedtypeKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_inheritanceClause_pos_104: deps[4],
                 deps[4],
             //   _existing_initializer_pos_105: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6]
                 deps[6]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let associatedtypeKeywordSyntax = self.associatedtypeKeyword
        deps.append(DepInstruction(associatedtypeKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        if let initializerSyntax = initializerSyntax {
            deps.append(DepInstruction(initializerSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ParameterClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 137,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_parameterList_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let parameterListSyntax = self.parameterList
        deps.append(DepInstruction(parameterListSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension ReturnClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 86,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_arrow_pos_0: deps[0],
                 deps[0],
             //   _existing_returnType_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let arrowSyntax = self.arrow
        deps.append(DepInstruction(arrowSyntax))
        let returnTypeSyntax = self.returnType
        deps.append(DepInstruction(returnTypeSyntax))
        return deps
    }
}
extension FunctionSignatureSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 172,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_input_pos_0: deps[0],
                 deps[0],
             //   _existing_asyncKeyword_pos_101: deps[1],
                 deps[1],
             //   _existing_throwsOrRethrowsKeyword_pos_102: deps[2],
                 deps[2],
             //   _existing_output_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let inputSyntax = self.input
        deps.append(DepInstruction(inputSyntax))
        let asyncKeywordSyntax = self.asyncKeyword
        if let asyncKeywordSyntax = asyncKeywordSyntax {
            deps.append(DepInstruction(asyncKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let throwsOrRethrowsKeywordSyntax = self.throwsOrRethrowsKeyword
        if let throwsOrRethrowsKeywordSyntax = throwsOrRethrowsKeywordSyntax {
            deps.append(DepInstruction(throwsOrRethrowsKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let outputSyntax = self.output
        if let outputSyntax = outputSyntax {
            deps.append(DepInstruction(outputSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension IfConfigClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 138,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_condition_pos_101: deps[1],
                 deps[1],
             //   _existing_elements_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundKeywordSyntax = self.poundKeyword
        deps.append(DepInstruction(poundKeywordSyntax))
        let conditionSyntax = self.condition
        if let conditionSyntax = conditionSyntax {
            deps.append(DepInstruction(conditionSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        return deps
    }
}
extension IfConfigDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 87,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_clauses_pos_0: deps[0],
                 deps[0],
             //   _existing_poundEndif_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let clausesSyntax = self.clauses
        deps.append(DepInstruction(clausesSyntax))
        let poundEndifSyntax = self.poundEndif
        deps.append(DepInstruction(poundEndifSyntax))
        return deps
    }
}
extension PoundErrorDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 173,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundError_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_message_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundErrorSyntax = self.poundError
        deps.append(DepInstruction(poundErrorSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let messageSyntax = self.message
        deps.append(DepInstruction(messageSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension PoundWarningDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 174,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundWarning_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_message_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundWarningSyntax = self.poundWarning
        deps.append(DepInstruction(poundWarningSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let messageSyntax = self.message
        deps.append(DepInstruction(messageSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension PoundSourceLocationSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 175,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundSourceLocation_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_args_pos_102: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundSourceLocationSyntax = self.poundSourceLocation
        deps.append(DepInstruction(poundSourceLocationSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let argsSyntax = self.args
        if let argsSyntax = argsSyntax {
            deps.append(DepInstruction(argsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension PoundSourceLocationArgsSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 216,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_fileArgLabel_pos_0: deps[0],
                 deps[0],
             //   _existing_fileArgColon_pos_1: deps[1],
                 deps[1],
             //   _existing_fileName_pos_2: deps[2],
                 deps[2],
             //   _existing_comma_pos_3: deps[3],
                 deps[3],
             //   _existing_lineArgLabel_pos_4: deps[4],
                 deps[4],
             //   _existing_lineArgColon_pos_5: deps[5],
                 deps[5],
             //   _existing_lineNumber_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let fileArgLabelSyntax = self.fileArgLabel
        deps.append(DepInstruction(fileArgLabelSyntax))
        let fileArgColonSyntax = self.fileArgColon
        deps.append(DepInstruction(fileArgColonSyntax))
        let fileNameSyntax = self.fileName
        deps.append(DepInstruction(fileNameSyntax))
        let commaSyntax = self.comma
        deps.append(DepInstruction(commaSyntax))
        let lineArgLabelSyntax = self.lineArgLabel
        deps.append(DepInstruction(lineArgLabelSyntax))
        let lineArgColonSyntax = self.lineArgColon
        deps.append(DepInstruction(lineArgColonSyntax))
        let lineNumberSyntax = self.lineNumber
        deps.append(DepInstruction(lineNumberSyntax))
        return deps
    }
}
extension DeclModifierSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 176,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_detailLeftParen_pos_101: deps[1],
                 deps[1],
             //   _existing_detail_pos_102: deps[2],
                 deps[2],
             //   _existing_detailRightParen_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let detailLeftParenSyntax = self.detailLeftParen
        if let detailLeftParenSyntax = detailLeftParenSyntax {
            deps.append(DepInstruction(detailLeftParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let detailSyntax = self.detail
        if let detailSyntax = detailSyntax {
            deps.append(DepInstruction(detailSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let detailRightParenSyntax = self.detailRightParen
        if let detailRightParenSyntax = detailRightParenSyntax {
            deps.append(DepInstruction(detailRightParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension InheritedTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 88,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_typeName_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let typeNameSyntax = self.typeName
        deps.append(DepInstruction(typeNameSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension TypeInheritanceClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 89,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_colon_pos_0: deps[0],
                 deps[0],
             //   _existing_inheritedTypeCollection_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let inheritedTypeCollectionSyntax = self.inheritedTypeCollection
        deps.append(DepInstruction(inheritedTypeCollectionSyntax))
        return deps
    }
}
extension ClassDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 224,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_classKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_genericParameterClause_pos_104: deps[4],
                 deps[4],
             //   _existing_inheritanceClause_pos_105: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6],
                 deps[6],
             //   _existing_members_pos_7: deps[7]
                 deps[7]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let classKeywordSyntax = self.classKeyword
        deps.append(DepInstruction(classKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        return deps
    }
}
extension StructDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 225,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_structKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_genericParameterClause_pos_104: deps[4],
                 deps[4],
             //   _existing_inheritanceClause_pos_105: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6],
                 deps[6],
             //   _existing_members_pos_7: deps[7]
                 deps[7]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let structKeywordSyntax = self.structKeyword
        deps.append(DepInstruction(structKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        return deps
    }
}
extension ProtocolDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 217,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_protocolKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_inheritanceClause_pos_104: deps[4],
                 deps[4],
             //   _existing_genericWhereClause_pos_105: deps[5],
                 deps[5],
             //   _existing_members_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let protocolKeywordSyntax = self.protocolKeyword
        deps.append(DepInstruction(protocolKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        return deps
    }
}
extension ExtensionDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 218,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_extensionKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_extendedType_pos_3: deps[3],
                 deps[3],
             //   _existing_inheritanceClause_pos_104: deps[4],
                 deps[4],
             //   _existing_genericWhereClause_pos_105: deps[5],
                 deps[5],
             //   _existing_members_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let extensionKeywordSyntax = self.extensionKeyword
        deps.append(DepInstruction(extensionKeywordSyntax))
        let extendedTypeSyntax = self.extendedType
        deps.append(DepInstruction(extendedTypeSyntax))
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        return deps
    }
}
extension MemberDeclBlockSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 139,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftBrace_pos_0: deps[0],
                 deps[0],
             //   _existing_members_pos_1: deps[1],
                 deps[1],
             //   _existing_rightBrace_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension MemberDeclListItemSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 90,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_decl_pos_0: deps[0],
                 deps[0],
             //   _existing_semicolon_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let declSyntax = self.decl
        deps.append(DepInstruction(declSyntax))
        let semicolonSyntax = self.semicolon
        if let semicolonSyntax = semicolonSyntax {
            deps.append(DepInstruction(semicolonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension SourceFileSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 91,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_statements_pos_0: deps[0],
                 deps[0],
             //   _existing_eofToken_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let statementsSyntax = self.statements
        deps.append(DepInstruction(statementsSyntax))
        let eofTokenSyntax = self.eofToken
        deps.append(DepInstruction(eofTokenSyntax))
        return deps
    }
}
extension InitializerClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 92,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_equal_pos_0: deps[0],
                 deps[0],
             //   _existing_value_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let equalSyntax = self.equal
        deps.append(DepInstruction(equalSyntax))
        let valueSyntax = self.value
        deps.append(DepInstruction(valueSyntax))
        return deps
    }
}
extension FunctionParameterSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 226,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_firstName_pos_101: deps[1],
                 deps[1],
             //   _existing_secondName_pos_102: deps[2],
                 deps[2],
             //   _existing_colon_pos_103: deps[3],
                 deps[3],
             //   _existing_type_pos_104: deps[4],
                 deps[4],
             //   _existing_ellipsis_pos_105: deps[5],
                 deps[5],
             //   _existing_defaultArgument_pos_106: deps[6],
                 deps[6],
             //   _existing_trailingComma_pos_107: deps[7]
                 deps[7]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let firstNameSyntax = self.firstName
        if let firstNameSyntax = firstNameSyntax {
            deps.append(DepInstruction(firstNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let secondNameSyntax = self.secondName
        if let secondNameSyntax = secondNameSyntax {
            deps.append(DepInstruction(secondNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let typeSyntax = self.type
        if let typeSyntax = typeSyntax {
            deps.append(DepInstruction(typeSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let ellipsisSyntax = self.ellipsis
        if let ellipsisSyntax = ellipsisSyntax {
            deps.append(DepInstruction(ellipsisSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let defaultArgumentSyntax = self.defaultArgument
        if let defaultArgumentSyntax = defaultArgumentSyntax {
            deps.append(DepInstruction(defaultArgumentSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension FunctionDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 227,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_funcKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_genericParameterClause_pos_104: deps[4],
                 deps[4],
             //   _existing_signature_pos_5: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6],
                 deps[6],
             //   _existing_body_pos_107: deps[7]
                 deps[7]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let funcKeywordSyntax = self.funcKeyword
        deps.append(DepInstruction(funcKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let signatureSyntax = self.signature
        deps.append(DepInstruction(signatureSyntax))
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let bodySyntax = self.body
        if let bodySyntax = bodySyntax {
            deps.append(DepInstruction(bodySyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension InitializerDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 231,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_initKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_optionalMark_pos_103: deps[3],
                 deps[3],
             //   _existing_genericParameterClause_pos_104: deps[4],
                 deps[4],
             //   _existing_parameters_pos_5: deps[5],
                 deps[5],
             //   _existing_throwsOrRethrowsKeyword_pos_106: deps[6],
                 deps[6],
             //   _existing_genericWhereClause_pos_107: deps[7],
                 deps[7],
             //   _existing_body_pos_108: deps[8]
                 deps[8]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initKeywordSyntax = self.initKeyword
        deps.append(DepInstruction(initKeywordSyntax))
        let optionalMarkSyntax = self.optionalMark
        if let optionalMarkSyntax = optionalMarkSyntax {
            deps.append(DepInstruction(optionalMarkSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let parametersSyntax = self.parameters
        deps.append(DepInstruction(parametersSyntax))
        let throwsOrRethrowsKeywordSyntax = self.throwsOrRethrowsKeyword
        if let throwsOrRethrowsKeywordSyntax = throwsOrRethrowsKeywordSyntax {
            deps.append(DepInstruction(throwsOrRethrowsKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let bodySyntax = self.body
        if let bodySyntax = bodySyntax {
            deps.append(DepInstruction(bodySyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension DeinitializerDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 177,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_deinitKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_body_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let deinitKeywordSyntax = self.deinitKeyword
        deps.append(DepInstruction(deinitKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension SubscriptDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 228,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_subscriptKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_genericParameterClause_pos_103: deps[3],
                 deps[3],
             //   _existing_indices_pos_4: deps[4],
                 deps[4],
             //   _existing_result_pos_5: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6],
                 deps[6],
             //   _existing_accessor_pos_107: deps[7]
                 deps[7]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let subscriptKeywordSyntax = self.subscriptKeyword
        deps.append(DepInstruction(subscriptKeywordSyntax))
        let genericParameterClauseSyntax = self.genericParameterClause
        if let genericParameterClauseSyntax = genericParameterClauseSyntax {
            deps.append(DepInstruction(genericParameterClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let indicesSyntax = self.indices
        deps.append(DepInstruction(indicesSyntax))
        let resultSyntax = self.result
        deps.append(DepInstruction(resultSyntax))
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let accessorSyntax = self.accessor
        if let accessorSyntax = accessorSyntax {
            deps.append(DepInstruction(accessorSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AccessLevelModifierSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 178,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_101: deps[1],
                 deps[1],
             //   _existing_modifier_pos_102: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let leftParenSyntax = self.leftParen
        if let leftParenSyntax = leftParenSyntax {
            deps.append(DepInstruction(leftParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifierSyntax = self.modifier
        if let modifierSyntax = modifierSyntax {
            deps.append(DepInstruction(modifierSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        if let rightParenSyntax = rightParenSyntax {
            deps.append(DepInstruction(rightParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AccessPathComponentSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 93,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingDot_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let trailingDotSyntax = self.trailingDot
        if let trailingDotSyntax = trailingDotSyntax {
            deps.append(DepInstruction(trailingDotSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ImportDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 198,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_importTok_pos_2: deps[2],
                 deps[2],
             //   _existing_importKind_pos_103: deps[3],
                 deps[3],
             //   _existing_path_pos_4: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let importTokSyntax = self.importTok
        deps.append(DepInstruction(importTokSyntax))
        let importKindSyntax = self.importKind
        if let importKindSyntax = importKindSyntax {
            deps.append(DepInstruction(importKindSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let pathSyntax = self.path
        deps.append(DepInstruction(pathSyntax))
        return deps
    }
}
extension AccessorParameterSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 140,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_name_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension AccessorDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 199,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifier_pos_101: deps[1],
                 deps[1],
             //   _existing_accessorKind_pos_2: deps[2],
                 deps[2],
             //   _existing_parameter_pos_103: deps[3],
                 deps[3],
             //   _existing_body_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifierSyntax = self.modifier
        if let modifierSyntax = modifierSyntax {
            deps.append(DepInstruction(modifierSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let accessorKindSyntax = self.accessorKind
        deps.append(DepInstruction(accessorKindSyntax))
        let parameterSyntax = self.parameter
        if let parameterSyntax = parameterSyntax {
            deps.append(DepInstruction(parameterSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let bodySyntax = self.body
        if let bodySyntax = bodySyntax {
            deps.append(DepInstruction(bodySyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AccessorBlockSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 141,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftBrace_pos_0: deps[0],
                 deps[0],
             //   _existing_accessors_pos_1: deps[1],
                 deps[1],
             //   _existing_rightBrace_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let accessorsSyntax = self.accessors
        deps.append(DepInstruction(accessorsSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension PatternBindingSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 200,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_pattern_pos_0: deps[0],
                 deps[0],
             //   _existing_typeAnnotation_pos_101: deps[1],
                 deps[1],
             //   _existing_initializer_pos_102: deps[2],
                 deps[2],
             //   _existing_accessor_pos_103: deps[3],
                 deps[3],
             //   _existing_trailingComma_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let typeAnnotationSyntax = self.typeAnnotation
        if let typeAnnotationSyntax = typeAnnotationSyntax {
            deps.append(DepInstruction(typeAnnotationSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        if let initializerSyntax = initializerSyntax {
            deps.append(DepInstruction(initializerSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let accessorSyntax = self.accessor
        if let accessorSyntax = accessorSyntax {
            deps.append(DepInstruction(accessorSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension VariableDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 179,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_letOrVarKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_bindings_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let letOrVarKeywordSyntax = self.letOrVarKeyword
        deps.append(DepInstruction(letOrVarKeywordSyntax))
        let bindingsSyntax = self.bindings
        deps.append(DepInstruction(bindingsSyntax))
        return deps
    }
}
extension EnumCaseElementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 180,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0],
                 deps[0],
             //   _existing_associatedValue_pos_101: deps[1],
                 deps[1],
             //   _existing_rawValue_pos_102: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let associatedValueSyntax = self.associatedValue
        if let associatedValueSyntax = associatedValueSyntax {
            deps.append(DepInstruction(associatedValueSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rawValueSyntax = self.rawValue
        if let rawValueSyntax = rawValueSyntax {
            deps.append(DepInstruction(rawValueSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension EnumCaseDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 181,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_caseKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_elements_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let caseKeywordSyntax = self.caseKeyword
        deps.append(DepInstruction(caseKeywordSyntax))
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        return deps
    }
}
extension EnumDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 229,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_enumKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_genericParameters_pos_104: deps[4],
                 deps[4],
             //   _existing_inheritanceClause_pos_105: deps[5],
                 deps[5],
             //   _existing_genericWhereClause_pos_106: deps[6],
                 deps[6],
             //   _existing_members_pos_7: deps[7]
                 deps[7]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let enumKeywordSyntax = self.enumKeyword
        deps.append(DepInstruction(enumKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let genericParametersSyntax = self.genericParameters
        if let genericParametersSyntax = genericParametersSyntax {
            deps.append(DepInstruction(genericParametersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inheritanceClauseSyntax = self.inheritanceClause
        if let inheritanceClauseSyntax = inheritanceClauseSyntax {
            deps.append(DepInstruction(inheritanceClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let genericWhereClauseSyntax = self.genericWhereClause
        if let genericWhereClauseSyntax = genericWhereClauseSyntax {
            deps.append(DepInstruction(genericWhereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let membersSyntax = self.members
        deps.append(DepInstruction(membersSyntax))
        return deps
    }
}
extension OperatorDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 201,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_operatorKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_operatorPrecedenceAndTypes_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let operatorKeywordSyntax = self.operatorKeyword
        deps.append(DepInstruction(operatorKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let operatorPrecedenceAndTypesSyntax = self.operatorPrecedenceAndTypes
        if let operatorPrecedenceAndTypesSyntax = operatorPrecedenceAndTypesSyntax {
            deps.append(DepInstruction(operatorPrecedenceAndTypesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension OperatorPrecedenceAndTypesSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 94,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_colon_pos_0: deps[0],
                 deps[0],
             //   _existing_precedenceGroupAndDesignatedTypes_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let precedenceGroupAndDesignatedTypesSyntax = self.precedenceGroupAndDesignatedTypes
        deps.append(DepInstruction(precedenceGroupAndDesignatedTypesSyntax))
        return deps
    }
}
extension PrecedenceGroupDeclSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 219,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_modifiers_pos_101: deps[1],
                 deps[1],
             //   _existing_precedencegroupKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_identifier_pos_3: deps[3],
                 deps[3],
             //   _existing_leftBrace_pos_4: deps[4],
                 deps[4],
             //   _existing_groupAttributes_pos_5: deps[5],
                 deps[5],
             //   _existing_rightBrace_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let modifiersSyntax = self.modifiers
        if let modifiersSyntax = modifiersSyntax {
            deps.append(DepInstruction(modifiersSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let precedencegroupKeywordSyntax = self.precedencegroupKeyword
        deps.append(DepInstruction(precedencegroupKeywordSyntax))
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let groupAttributesSyntax = self.groupAttributes
        deps.append(DepInstruction(groupAttributesSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension PrecedenceGroupRelationSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 142,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_higherThanOrLowerThan_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_otherNames_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let higherThanOrLowerThanSyntax = self.higherThanOrLowerThan
        deps.append(DepInstruction(higherThanOrLowerThanSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let otherNamesSyntax = self.otherNames
        deps.append(DepInstruction(otherNamesSyntax))
        return deps
    }
}
extension PrecedenceGroupNameElementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 95,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension PrecedenceGroupAssignmentSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 143,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_assignmentKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_flag_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let assignmentKeywordSyntax = self.assignmentKeyword
        deps.append(DepInstruction(assignmentKeywordSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let flagSyntax = self.flag
        deps.append(DepInstruction(flagSyntax))
        return deps
    }
}
extension PrecedenceGroupAssociativitySyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 144,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_associativityKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_value_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let associativityKeywordSyntax = self.associativityKeyword
        deps.append(DepInstruction(associativityKeywordSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let valueSyntax = self.value
        deps.append(DepInstruction(valueSyntax))
        return deps
    }
}
extension CustomAttributeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 202,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_atSignToken_pos_0: deps[0],
                 deps[0],
             //   _existing_attributeName_pos_1: deps[1],
                 deps[1],
             //   _existing_leftParen_pos_102: deps[2],
                 deps[2],
             //   _existing_argumentList_pos_103: deps[3],
                 deps[3],
             //   _existing_rightParen_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let atSignTokenSyntax = self.atSignToken
        deps.append(DepInstruction(atSignTokenSyntax))
        let attributeNameSyntax = self.attributeName
        deps.append(DepInstruction(attributeNameSyntax))
        let leftParenSyntax = self.leftParen
        if let leftParenSyntax = leftParenSyntax {
            deps.append(DepInstruction(leftParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let argumentListSyntax = self.argumentList
        if let argumentListSyntax = argumentListSyntax {
            deps.append(DepInstruction(argumentListSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        if let rightParenSyntax = rightParenSyntax {
            deps.append(DepInstruction(rightParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AttributeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 211,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_atSignToken_pos_0: deps[0],
                 deps[0],
             //   _existing_attributeName_pos_1: deps[1],
                 deps[1],
             //   _existing_leftParen_pos_102: deps[2],
                 deps[2],
             //   _existing_argument_pos_103: deps[3],
                 deps[3],
             //   _existing_rightParen_pos_104: deps[4],
                 deps[4],
             //   _existing_tokenList_pos_105: deps[5]
                 deps[5]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let atSignTokenSyntax = self.atSignToken
        deps.append(DepInstruction(atSignTokenSyntax))
        let attributeNameSyntax = self.attributeName
        deps.append(DepInstruction(attributeNameSyntax))
        let leftParenSyntax = self.leftParen
        if let leftParenSyntax = leftParenSyntax {
            deps.append(DepInstruction(leftParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let argumentSyntax = self.argument
        if let argumentSyntax = argumentSyntax {
            deps.append(DepInstruction(argumentSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        if let rightParenSyntax = rightParenSyntax {
            deps.append(DepInstruction(rightParenSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let tokenListSyntax = self.tokenList
        if let tokenListSyntax = tokenListSyntax {
            deps.append(DepInstruction(tokenListSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension LabeledSpecializeEntrySyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 182,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_label_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_value_pos_2: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelSyntax = self.label
        deps.append(DepInstruction(labelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let valueSyntax = self.value
        deps.append(DepInstruction(valueSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension TargetFunctionEntrySyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 183,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_label_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_delcname_pos_2: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelSyntax = self.label
        deps.append(DepInstruction(labelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let delcnameSyntax = self.delcname
        deps.append(DepInstruction(delcnameSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension NamedAttributeStringArgumentSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 145,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_nameTok_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_stringOrDeclname_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameTokSyntax = self.nameTok
        deps.append(DepInstruction(nameTokSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let stringOrDeclnameSyntax = self.stringOrDeclname
        deps.append(DepInstruction(stringOrDeclnameSyntax))
        return deps
    }
}
extension DeclNameSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 96,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_declBaseName_pos_0: deps[0],
                 deps[0],
             //   _existing_declNameArguments_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let declBaseNameSyntax = self.declBaseName
        deps.append(DepInstruction(declBaseNameSyntax))
        let declNameArgumentsSyntax = self.declNameArguments
        if let declNameArgumentsSyntax = declNameArgumentsSyntax {
            deps.append(DepInstruction(declNameArgumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ImplementsAttributeArgumentsSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 184,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_type_pos_0: deps[0],
                 deps[0],
             //   _existing_comma_pos_1: deps[1],
                 deps[1],
             //   _existing_declBaseName_pos_2: deps[2],
                 deps[2],
             //   _existing_declNameArguments_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        let commaSyntax = self.comma
        deps.append(DepInstruction(commaSyntax))
        let declBaseNameSyntax = self.declBaseName
        deps.append(DepInstruction(declBaseNameSyntax))
        let declNameArgumentsSyntax = self.declNameArguments
        if let declNameArgumentsSyntax = declNameArgumentsSyntax {
            deps.append(DepInstruction(declNameArgumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ObjCSelectorPieceSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 97,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_100: deps[0],
                 deps[0],
             //   _existing_colon_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        if let nameSyntax = nameSyntax {
            deps.append(DepInstruction(nameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension DifferentiableAttributeArgumentsSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 146,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_diffParams_pos_100: deps[0],
                 deps[0],
             //   _existing_diffParamsComma_pos_101: deps[1],
                 deps[1],
             //   _existing_whereClause_pos_102: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let diffParamsSyntax = self.diffParams
        if let diffParamsSyntax = diffParamsSyntax {
            deps.append(DepInstruction(diffParamsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let diffParamsCommaSyntax = self.diffParamsComma
        if let diffParamsCommaSyntax = diffParamsCommaSyntax {
            deps.append(DepInstruction(diffParamsCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let whereClauseSyntax = self.whereClause
        if let whereClauseSyntax = whereClauseSyntax {
            deps.append(DepInstruction(whereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension DifferentiabilityParamsClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 147,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_wrtLabel_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_parameters_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let wrtLabelSyntax = self.wrtLabel
        deps.append(DepInstruction(wrtLabelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let parametersSyntax = self.parameters
        deps.append(DepInstruction(parametersSyntax))
        return deps
    }
}
extension DifferentiabilityParamsSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 148,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_diffParams_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let diffParamsSyntax = self.diffParams
        deps.append(DepInstruction(diffParamsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension DifferentiabilityParamSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 98,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_parameter_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let parameterSyntax = self.parameter
        deps.append(DepInstruction(parameterSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension DerivativeRegistrationAttributeArgumentsSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 220,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_ofLabel_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_originalDeclName_pos_2: deps[2],
                 deps[2],
             //   _existing_period_pos_103: deps[3],
                 deps[3],
             //   _existing_accessorKind_pos_104: deps[4],
                 deps[4],
             //   _existing_comma_pos_105: deps[5],
                 deps[5],
             //   _existing_diffParams_pos_106: deps[6]
                 deps[6]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let ofLabelSyntax = self.ofLabel
        deps.append(DepInstruction(ofLabelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let originalDeclNameSyntax = self.originalDeclName
        deps.append(DepInstruction(originalDeclNameSyntax))
        let periodSyntax = self.period
        if let periodSyntax = periodSyntax {
            deps.append(DepInstruction(periodSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let accessorKindSyntax = self.accessorKind
        if let accessorKindSyntax = accessorKindSyntax {
            deps.append(DepInstruction(accessorKindSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let commaSyntax = self.comma
        if let commaSyntax = commaSyntax {
            deps.append(DepInstruction(commaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let diffParamsSyntax = self.diffParams
        if let diffParamsSyntax = diffParamsSyntax {
            deps.append(DepInstruction(diffParamsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension QualifiedDeclNameSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 185,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_baseType_pos_100: deps[0],
                 deps[0],
             //   _existing_dot_pos_101: deps[1],
                 deps[1],
             //   _existing_name_pos_2: deps[2],
                 deps[2],
             //   _existing_arguments_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let baseTypeSyntax = self.baseType
        if let baseTypeSyntax = baseTypeSyntax {
            deps.append(DepInstruction(baseTypeSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let dotSyntax = self.dot
        if let dotSyntax = dotSyntax {
            deps.append(DepInstruction(dotSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let argumentsSyntax = self.arguments
        if let argumentsSyntax = argumentsSyntax {
            deps.append(DepInstruction(argumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension FunctionDeclNameSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 99,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_arguments_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let argumentsSyntax = self.arguments
        if let argumentsSyntax = argumentsSyntax {
            deps.append(DepInstruction(argumentsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ContinueStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 100,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_continueKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_label_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let continueKeywordSyntax = self.continueKeyword
        deps.append(DepInstruction(continueKeywordSyntax))
        let labelSyntax = self.label
        if let labelSyntax = labelSyntax {
            deps.append(DepInstruction(labelSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension WhileStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 203,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_whileKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_conditions_pos_3: deps[3],
                 deps[3],
             //   _existing_body_pos_4: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let whileKeywordSyntax = self.whileKeyword
        deps.append(DepInstruction(whileKeywordSyntax))
        let conditionsSyntax = self.conditions
        deps.append(DepInstruction(conditionsSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension DeferStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 101,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_deferKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_body_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let deferKeywordSyntax = self.deferKeyword
        deps.append(DepInstruction(deferKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension ExpressionStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 63,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension RepeatWhileStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 212,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_repeatKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_body_pos_3: deps[3],
                 deps[3],
             //   _existing_whileKeyword_pos_4: deps[4],
                 deps[4],
             //   _existing_condition_pos_5: deps[5]
                 deps[5]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let repeatKeywordSyntax = self.repeatKeyword
        deps.append(DepInstruction(repeatKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        let whileKeywordSyntax = self.whileKeyword
        deps.append(DepInstruction(whileKeywordSyntax))
        let conditionSyntax = self.condition
        deps.append(DepInstruction(conditionSyntax))
        return deps
    }
}
extension GuardStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 186,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_guardKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_conditions_pos_1: deps[1],
                 deps[1],
             //   _existing_elseKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_body_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let guardKeywordSyntax = self.guardKeyword
        deps.append(DepInstruction(guardKeywordSyntax))
        let conditionsSyntax = self.conditions
        deps.append(DepInstruction(conditionsSyntax))
        let elseKeywordSyntax = self.elseKeyword
        deps.append(DepInstruction(elseKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension WhereClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 102,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_whereKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_guardResult_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let whereKeywordSyntax = self.whereKeyword
        deps.append(DepInstruction(whereKeywordSyntax))
        let guardResultSyntax = self.guardResult
        deps.append(DepInstruction(guardResultSyntax))
        return deps
    }
}
extension ForInStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 232,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_forKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_caseKeyword_pos_103: deps[3],
                 deps[3],
             //   _existing_pattern_pos_4: deps[4],
                 deps[4],
             //   _existing_typeAnnotation_pos_105: deps[5],
                 deps[5],
             //   _existing_inKeyword_pos_6: deps[6],
                 deps[6],
             //   _existing_sequenceExpr_pos_7: deps[7],
                 deps[7],
             //   _existing_whereClause_pos_108: deps[8],
                 deps[8],
             //   _existing_body_pos_9: deps[9]
                 deps[9]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let forKeywordSyntax = self.forKeyword
        deps.append(DepInstruction(forKeywordSyntax))
        let caseKeywordSyntax = self.caseKeyword
        if let caseKeywordSyntax = caseKeywordSyntax {
            deps.append(DepInstruction(caseKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let typeAnnotationSyntax = self.typeAnnotation
        if let typeAnnotationSyntax = typeAnnotationSyntax {
            deps.append(DepInstruction(typeAnnotationSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inKeywordSyntax = self.inKeyword
        deps.append(DepInstruction(inKeywordSyntax))
        let sequenceExprSyntax = self.sequenceExpr
        deps.append(DepInstruction(sequenceExprSyntax))
        let whereClauseSyntax = self.whereClause
        if let whereClauseSyntax = whereClauseSyntax {
            deps.append(DepInstruction(whereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension SwitchStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 221,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_switchKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_expression_pos_3: deps[3],
                 deps[3],
             //   _existing_leftBrace_pos_4: deps[4],
                 deps[4],
             //   _existing_cases_pos_5: deps[5],
                 deps[5],
             //   _existing_rightBrace_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let switchKeywordSyntax = self.switchKeyword
        deps.append(DepInstruction(switchKeywordSyntax))
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        let leftBraceSyntax = self.leftBrace
        deps.append(DepInstruction(leftBraceSyntax))
        let casesSyntax = self.cases
        deps.append(DepInstruction(casesSyntax))
        let rightBraceSyntax = self.rightBrace
        deps.append(DepInstruction(rightBraceSyntax))
        return deps
    }
}
extension DoStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 204,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_doKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_body_pos_3: deps[3],
                 deps[3],
             //   _existing_catchClauses_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let doKeywordSyntax = self.doKeyword
        deps.append(DepInstruction(doKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        let catchClausesSyntax = self.catchClauses
        if let catchClausesSyntax = catchClausesSyntax {
            deps.append(DepInstruction(catchClausesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ReturnStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 103,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_returnKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_expression_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let returnKeywordSyntax = self.returnKeyword
        deps.append(DepInstruction(returnKeywordSyntax))
        let expressionSyntax = self.expression
        if let expressionSyntax = expressionSyntax {
            deps.append(DepInstruction(expressionSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension YieldStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 104,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_yieldKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_yields_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let yieldKeywordSyntax = self.yieldKeyword
        deps.append(DepInstruction(yieldKeywordSyntax))
        let yieldsSyntax = self.yields
        deps.append(DepInstruction(yieldsSyntax))
        return deps
    }
}
extension YieldListSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 187,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_elementList_pos_1: deps[1],
                 deps[1],
             //   _existing_trailingComma_pos_102: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let elementListSyntax = self.elementList
        deps.append(DepInstruction(elementListSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension FallthroughStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 64,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_fallthroughKeyword_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let fallthroughKeywordSyntax = self.fallthroughKeyword
        deps.append(DepInstruction(fallthroughKeywordSyntax))
        return deps
    }
}
extension BreakStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 105,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_breakKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_label_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let breakKeywordSyntax = self.breakKeyword
        deps.append(DepInstruction(breakKeywordSyntax))
        let labelSyntax = self.label
        if let labelSyntax = labelSyntax {
            deps.append(DepInstruction(labelSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ConditionElementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 106,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_condition_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let conditionSyntax = self.condition
        deps.append(DepInstruction(conditionSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AvailabilityConditionSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 188,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundAvailableKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_availabilitySpec_pos_2: deps[2],
                 deps[2],
             //   _existing_rightParen_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundAvailableKeywordSyntax = self.poundAvailableKeyword
        deps.append(DepInstruction(poundAvailableKeywordSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let availabilitySpecSyntax = self.availabilitySpec
        deps.append(DepInstruction(availabilitySpecSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension MatchingPatternConditionSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 189,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_caseKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_pattern_pos_1: deps[1],
                 deps[1],
             //   _existing_typeAnnotation_pos_102: deps[2],
                 deps[2],
             //   _existing_initializer_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let caseKeywordSyntax = self.caseKeyword
        deps.append(DepInstruction(caseKeywordSyntax))
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let typeAnnotationSyntax = self.typeAnnotation
        if let typeAnnotationSyntax = typeAnnotationSyntax {
            deps.append(DepInstruction(typeAnnotationSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        deps.append(DepInstruction(initializerSyntax))
        return deps
    }
}
extension OptionalBindingConditionSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 190,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_letOrVarKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_pattern_pos_1: deps[1],
                 deps[1],
             //   _existing_typeAnnotation_pos_102: deps[2],
                 deps[2],
             //   _existing_initializer_pos_3: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let letOrVarKeywordSyntax = self.letOrVarKeyword
        deps.append(DepInstruction(letOrVarKeywordSyntax))
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let typeAnnotationSyntax = self.typeAnnotation
        if let typeAnnotationSyntax = typeAnnotationSyntax {
            deps.append(DepInstruction(typeAnnotationSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        deps.append(DepInstruction(initializerSyntax))
        return deps
    }
}
extension DeclarationStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 65,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_declaration_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let declarationSyntax = self.declaration
        deps.append(DepInstruction(declarationSyntax))
        return deps
    }
}
extension ThrowStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 107,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_throwKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_expression_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let throwKeywordSyntax = self.throwKeyword
        deps.append(DepInstruction(throwKeywordSyntax))
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension IfStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 222,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_ifKeyword_pos_2: deps[2],
                 deps[2],
             //   _existing_conditions_pos_3: deps[3],
                 deps[3],
             //   _existing_body_pos_4: deps[4],
                 deps[4],
             //   _existing_elseKeyword_pos_105: deps[5],
                 deps[5],
             //   _existing_elseBody_pos_106: deps[6]
                 deps[6]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let ifKeywordSyntax = self.ifKeyword
        deps.append(DepInstruction(ifKeywordSyntax))
        let conditionsSyntax = self.conditions
        deps.append(DepInstruction(conditionsSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        let elseKeywordSyntax = self.elseKeyword
        if let elseKeywordSyntax = elseKeywordSyntax {
            deps.append(DepInstruction(elseKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let elseBodySyntax = self.elseBody
        if let elseBodySyntax = elseBodySyntax {
            deps.append(DepInstruction(elseBodySyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ElseIfContinuationSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 66,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_ifStatement_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let ifStatementSyntax = self.ifStatement
        deps.append(DepInstruction(ifStatementSyntax))
        return deps
    }
}
extension ElseBlockSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 108,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_elseKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_body_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let elseKeywordSyntax = self.elseKeyword
        deps.append(DepInstruction(elseKeywordSyntax))
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension SwitchCaseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 149,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_unknownAttr_pos_100: deps[0],
                 deps[0],
             //   _existing_label_pos_1: deps[1],
                 deps[1],
             //   _existing_statements_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let unknownAttrSyntax = self.unknownAttr
        if let unknownAttrSyntax = unknownAttrSyntax {
            deps.append(DepInstruction(unknownAttrSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelSyntax = self.label
        deps.append(DepInstruction(labelSyntax))
        let statementsSyntax = self.statements
        deps.append(DepInstruction(statementsSyntax))
        return deps
    }
}
extension SwitchDefaultLabelSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 109,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_defaultKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let defaultKeywordSyntax = self.defaultKeyword
        deps.append(DepInstruction(defaultKeywordSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        return deps
    }
}
extension CaseItemSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 150,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_pattern_pos_0: deps[0],
                 deps[0],
             //   _existing_whereClause_pos_101: deps[1],
                 deps[1],
             //   _existing_trailingComma_pos_102: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let whereClauseSyntax = self.whereClause
        if let whereClauseSyntax = whereClauseSyntax {
            deps.append(DepInstruction(whereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension CatchItemSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 151,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_pattern_pos_100: deps[0],
                 deps[0],
             //   _existing_whereClause_pos_101: deps[1],
                 deps[1],
             //   _existing_trailingComma_pos_102: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let patternSyntax = self.pattern
        if let patternSyntax = patternSyntax {
            deps.append(DepInstruction(patternSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let whereClauseSyntax = self.whereClause
        if let whereClauseSyntax = whereClauseSyntax {
            deps.append(DepInstruction(whereClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension SwitchCaseLabelSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 152,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_caseKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_caseItems_pos_1: deps[1],
                 deps[1],
             //   _existing_colon_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let caseKeywordSyntax = self.caseKeyword
        deps.append(DepInstruction(caseKeywordSyntax))
        let caseItemsSyntax = self.caseItems
        deps.append(DepInstruction(caseItemsSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        return deps
    }
}
extension CatchClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 153,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_catchKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_catchItems_pos_101: deps[1],
                 deps[1],
             //   _existing_body_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let catchKeywordSyntax = self.catchKeyword
        deps.append(DepInstruction(catchKeywordSyntax))
        let catchItemsSyntax = self.catchItems
        if let catchItemsSyntax = catchItemsSyntax {
            deps.append(DepInstruction(catchItemsSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        return deps
    }
}
extension PoundAssertStmtSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 213,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_poundAssert_pos_0: deps[0],
                 deps[0],
             //   _existing_leftParen_pos_1: deps[1],
                 deps[1],
             //   _existing_condition_pos_2: deps[2],
                 deps[2],
             //   _existing_comma_pos_103: deps[3],
                 deps[3],
             //   _existing_message_pos_104: deps[4],
                 deps[4],
             //   _existing_rightParen_pos_5: deps[5]
                 deps[5]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let poundAssertSyntax = self.poundAssert
        deps.append(DepInstruction(poundAssertSyntax))
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let conditionSyntax = self.condition
        deps.append(DepInstruction(conditionSyntax))
        let commaSyntax = self.comma
        if let commaSyntax = commaSyntax {
            deps.append(DepInstruction(commaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let messageSyntax = self.message
        if let messageSyntax = messageSyntax {
            deps.append(DepInstruction(messageSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension GenericWhereClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 110,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_whereKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_requirementList_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let whereKeywordSyntax = self.whereKeyword
        deps.append(DepInstruction(whereKeywordSyntax))
        let requirementListSyntax = self.requirementList
        deps.append(DepInstruction(requirementListSyntax))
        return deps
    }
}
extension GenericRequirementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 111,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_body_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let bodySyntax = self.body
        deps.append(DepInstruction(bodySyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension SameTypeRequirementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 154,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftTypeIdentifier_pos_0: deps[0],
                 deps[0],
             //   _existing_equalityToken_pos_1: deps[1],
                 deps[1],
             //   _existing_rightTypeIdentifier_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftTypeIdentifierSyntax = self.leftTypeIdentifier
        deps.append(DepInstruction(leftTypeIdentifierSyntax))
        let equalityTokenSyntax = self.equalityToken
        deps.append(DepInstruction(equalityTokenSyntax))
        let rightTypeIdentifierSyntax = self.rightTypeIdentifier
        deps.append(DepInstruction(rightTypeIdentifierSyntax))
        return deps
    }
}
extension GenericParameterSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 205,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_attributes_pos_100: deps[0],
                 deps[0],
             //   _existing_name_pos_1: deps[1],
                 deps[1],
             //   _existing_colon_pos_102: deps[2],
                 deps[2],
             //   _existing_inheritedType_pos_103: deps[3],
                 deps[3],
             //   _existing_trailingComma_pos_104: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let inheritedTypeSyntax = self.inheritedType
        if let inheritedTypeSyntax = inheritedTypeSyntax {
            deps.append(DepInstruction(inheritedTypeSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension GenericParameterClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 155,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftAngleBracket_pos_0: deps[0],
                 deps[0],
             //   _existing_genericParameterList_pos_1: deps[1],
                 deps[1],
             //   _existing_rightAngleBracket_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftAngleBracketSyntax = self.leftAngleBracket
        deps.append(DepInstruction(leftAngleBracketSyntax))
        let genericParameterListSyntax = self.genericParameterList
        deps.append(DepInstruction(genericParameterListSyntax))
        let rightAngleBracketSyntax = self.rightAngleBracket
        deps.append(DepInstruction(rightAngleBracketSyntax))
        return deps
    }
}
extension ConformanceRequirementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 156,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftTypeIdentifier_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_rightTypeIdentifier_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftTypeIdentifierSyntax = self.leftTypeIdentifier
        deps.append(DepInstruction(leftTypeIdentifierSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let rightTypeIdentifierSyntax = self.rightTypeIdentifier
        deps.append(DepInstruction(rightTypeIdentifierSyntax))
        return deps
    }
}
extension SimpleTypeIdentifierSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 112,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_name_pos_0: deps[0],
                 deps[0],
             //   _existing_genericArgumentClause_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let genericArgumentClauseSyntax = self.genericArgumentClause
        if let genericArgumentClauseSyntax = genericArgumentClauseSyntax {
            deps.append(DepInstruction(genericArgumentClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension MemberTypeIdentifierSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 191,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_baseType_pos_0: deps[0],
                 deps[0],
             //   _existing_period_pos_1: deps[1],
                 deps[1],
             //   _existing_name_pos_2: deps[2],
                 deps[2],
             //   _existing_genericArgumentClause_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let baseTypeSyntax = self.baseType
        deps.append(DepInstruction(baseTypeSyntax))
        let periodSyntax = self.period
        deps.append(DepInstruction(periodSyntax))
        let nameSyntax = self.name
        deps.append(DepInstruction(nameSyntax))
        let genericArgumentClauseSyntax = self.genericArgumentClause
        if let genericArgumentClauseSyntax = genericArgumentClauseSyntax {
            deps.append(DepInstruction(genericArgumentClauseSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ClassRestrictionTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 67,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_classKeyword_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let classKeywordSyntax = self.classKeyword
        deps.append(DepInstruction(classKeywordSyntax))
        return deps
    }
}
extension ArrayTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 157,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftSquareBracket_pos_0: deps[0],
                 deps[0],
             //   _existing_elementType_pos_1: deps[1],
                 deps[1],
             //   _existing_rightSquareBracket_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftSquareBracketSyntax = self.leftSquareBracket
        deps.append(DepInstruction(leftSquareBracketSyntax))
        let elementTypeSyntax = self.elementType
        deps.append(DepInstruction(elementTypeSyntax))
        let rightSquareBracketSyntax = self.rightSquareBracket
        deps.append(DepInstruction(rightSquareBracketSyntax))
        return deps
    }
}
extension DictionaryTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 206,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftSquareBracket_pos_0: deps[0],
                 deps[0],
             //   _existing_keyType_pos_1: deps[1],
                 deps[1],
             //   _existing_colon_pos_2: deps[2],
                 deps[2],
             //   _existing_valueType_pos_3: deps[3],
                 deps[3],
             //   _existing_rightSquareBracket_pos_4: deps[4]
                 deps[4]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftSquareBracketSyntax = self.leftSquareBracket
        deps.append(DepInstruction(leftSquareBracketSyntax))
        let keyTypeSyntax = self.keyType
        deps.append(DepInstruction(keyTypeSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let valueTypeSyntax = self.valueType
        deps.append(DepInstruction(valueTypeSyntax))
        let rightSquareBracketSyntax = self.rightSquareBracket
        deps.append(DepInstruction(rightSquareBracketSyntax))
        return deps
    }
}
extension MetatypeTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 158,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_baseType_pos_0: deps[0],
                 deps[0],
             //   _existing_period_pos_1: deps[1],
                 deps[1],
             //   _existing_typeOrProtocol_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let baseTypeSyntax = self.baseType
        deps.append(DepInstruction(baseTypeSyntax))
        let periodSyntax = self.period
        deps.append(DepInstruction(periodSyntax))
        let typeOrProtocolSyntax = self.typeOrProtocol
        deps.append(DepInstruction(typeOrProtocolSyntax))
        return deps
    }
}
extension OptionalTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 113,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_wrappedType_pos_0: deps[0],
                 deps[0],
             //   _existing_questionMark_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let wrappedTypeSyntax = self.wrappedType
        deps.append(DepInstruction(wrappedTypeSyntax))
        let questionMarkSyntax = self.questionMark
        deps.append(DepInstruction(questionMarkSyntax))
        return deps
    }
}
extension SomeTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 114,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_someSpecifier_pos_0: deps[0],
                 deps[0],
             //   _existing_baseType_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let someSpecifierSyntax = self.someSpecifier
        deps.append(DepInstruction(someSpecifierSyntax))
        let baseTypeSyntax = self.baseType
        deps.append(DepInstruction(baseTypeSyntax))
        return deps
    }
}
extension ImplicitlyUnwrappedOptionalTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 115,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_wrappedType_pos_0: deps[0],
                 deps[0],
             //   _existing_exclamationMark_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let wrappedTypeSyntax = self.wrappedType
        deps.append(DepInstruction(wrappedTypeSyntax))
        let exclamationMarkSyntax = self.exclamationMark
        deps.append(DepInstruction(exclamationMarkSyntax))
        return deps
    }
}
extension CompositionTypeElementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 116,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_type_pos_0: deps[0],
                 deps[0],
             //   _existing_ampersand_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        let ampersandSyntax = self.ampersand
        if let ampersandSyntax = ampersandSyntax {
            deps.append(DepInstruction(ampersandSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension CompositionTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 68,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_elements_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        return deps
    }
}
extension TupleTypeElementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 230,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_inOut_pos_100: deps[0],
                 deps[0],
             //   _existing_name_pos_101: deps[1],
                 deps[1],
             //   _existing_secondName_pos_102: deps[2],
                 deps[2],
             //   _existing_colon_pos_103: deps[3],
                 deps[3],
             //   _existing_type_pos_4: deps[4],
                 deps[4],
             //   _existing_ellipsis_pos_105: deps[5],
                 deps[5],
             //   _existing_initializer_pos_106: deps[6],
                 deps[6],
             //   _existing_trailingComma_pos_107: deps[7]
                 deps[7]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let inOutSyntax = self.inOut
        if let inOutSyntax = inOutSyntax {
            deps.append(DepInstruction(inOutSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let nameSyntax = self.name
        if let nameSyntax = nameSyntax {
            deps.append(DepInstruction(nameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let secondNameSyntax = self.secondName
        if let secondNameSyntax = secondNameSyntax {
            deps.append(DepInstruction(secondNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let colonSyntax = self.colon
        if let colonSyntax = colonSyntax {
            deps.append(DepInstruction(colonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        let ellipsisSyntax = self.ellipsis
        if let ellipsisSyntax = ellipsisSyntax {
            deps.append(DepInstruction(ellipsisSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let initializerSyntax = self.initializer
        if let initializerSyntax = initializerSyntax {
            deps.append(DepInstruction(initializerSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension TupleTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 159,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_elements_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension FunctionTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 223,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_arguments_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2],
                 deps[2],
             //   _existing_asyncKeyword_pos_103: deps[3],
                 deps[3],
             //   _existing_throwsOrRethrowsKeyword_pos_104: deps[4],
                 deps[4],
             //   _existing_arrow_pos_5: deps[5],
                 deps[5],
             //   _existing_returnType_pos_6: deps[6]
                 deps[6]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let argumentsSyntax = self.arguments
        deps.append(DepInstruction(argumentsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        let asyncKeywordSyntax = self.asyncKeyword
        if let asyncKeywordSyntax = asyncKeywordSyntax {
            deps.append(DepInstruction(asyncKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let throwsOrRethrowsKeywordSyntax = self.throwsOrRethrowsKeyword
        if let throwsOrRethrowsKeywordSyntax = throwsOrRethrowsKeywordSyntax {
            deps.append(DepInstruction(throwsOrRethrowsKeywordSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let arrowSyntax = self.arrow
        deps.append(DepInstruction(arrowSyntax))
        let returnTypeSyntax = self.returnType
        deps.append(DepInstruction(returnTypeSyntax))
        return deps
    }
}
extension AttributedTypeSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 160,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_specifier_pos_100: deps[0],
                 deps[0],
             //   _existing_attributes_pos_101: deps[1],
                 deps[1],
             //   _existing_baseType_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let specifierSyntax = self.specifier
        if let specifierSyntax = specifierSyntax {
            deps.append(DepInstruction(specifierSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let attributesSyntax = self.attributes
        if let attributesSyntax = attributesSyntax {
            deps.append(DepInstruction(attributesSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let baseTypeSyntax = self.baseType
        deps.append(DepInstruction(baseTypeSyntax))
        return deps
    }
}
extension GenericArgumentSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 117,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_argumentType_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let argumentTypeSyntax = self.argumentType
        deps.append(DepInstruction(argumentTypeSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension GenericArgumentClauseSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 161,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftAngleBracket_pos_0: deps[0],
                 deps[0],
             //   _existing_arguments_pos_1: deps[1],
                 deps[1],
             //   _existing_rightAngleBracket_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftAngleBracketSyntax = self.leftAngleBracket
        deps.append(DepInstruction(leftAngleBracketSyntax))
        let argumentsSyntax = self.arguments
        deps.append(DepInstruction(argumentsSyntax))
        let rightAngleBracketSyntax = self.rightAngleBracket
        deps.append(DepInstruction(rightAngleBracketSyntax))
        return deps
    }
}
extension TypeAnnotationSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 118,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_colon_pos_0: deps[0],
                 deps[0],
             //   _existing_type_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        return deps
    }
}
extension EnumCasePatternSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 192,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_type_pos_100: deps[0],
                 deps[0],
             //   _existing_period_pos_1: deps[1],
                 deps[1],
             //   _existing_caseName_pos_2: deps[2],
                 deps[2],
             //   _existing_associatedTuple_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let typeSyntax = self.type
        if let typeSyntax = typeSyntax {
            deps.append(DepInstruction(typeSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let periodSyntax = self.period
        deps.append(DepInstruction(periodSyntax))
        let caseNameSyntax = self.caseName
        deps.append(DepInstruction(caseNameSyntax))
        let associatedTupleSyntax = self.associatedTuple
        if let associatedTupleSyntax = associatedTupleSyntax {
            deps.append(DepInstruction(associatedTupleSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension IsTypePatternSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 119,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_isKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_type_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let isKeywordSyntax = self.isKeyword
        deps.append(DepInstruction(isKeywordSyntax))
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        return deps
    }
}
extension OptionalPatternSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 120,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_subPattern_pos_0: deps[0],
                 deps[0],
             //   _existing_questionMark_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let subPatternSyntax = self.subPattern
        deps.append(DepInstruction(subPatternSyntax))
        let questionMarkSyntax = self.questionMark
        deps.append(DepInstruction(questionMarkSyntax))
        return deps
    }
}
extension IdentifierPatternSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 69,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_identifier_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let identifierSyntax = self.identifier
        deps.append(DepInstruction(identifierSyntax))
        return deps
    }
}
extension AsTypePatternSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 162,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_pattern_pos_0: deps[0],
                 deps[0],
             //   _existing_asKeyword_pos_1: deps[1],
                 deps[1],
             //   _existing_type_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let asKeywordSyntax = self.asKeyword
        deps.append(DepInstruction(asKeywordSyntax))
        let typeSyntax = self.type
        deps.append(DepInstruction(typeSyntax))
        return deps
    }
}
extension TuplePatternSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 163,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_leftParen_pos_0: deps[0],
                 deps[0],
             //   _existing_elements_pos_1: deps[1],
                 deps[1],
             //   _existing_rightParen_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let leftParenSyntax = self.leftParen
        deps.append(DepInstruction(leftParenSyntax))
        let elementsSyntax = self.elements
        deps.append(DepInstruction(elementsSyntax))
        let rightParenSyntax = self.rightParen
        deps.append(DepInstruction(rightParenSyntax))
        return deps
    }
}
extension WildcardPatternSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 121,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_wildcard_pos_0: deps[0],
                 deps[0],
             //   _existing_typeAnnotation_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let wildcardSyntax = self.wildcard
        deps.append(DepInstruction(wildcardSyntax))
        let typeAnnotationSyntax = self.typeAnnotation
        if let typeAnnotationSyntax = typeAnnotationSyntax {
            deps.append(DepInstruction(typeAnnotationSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension TuplePatternElementSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 193,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_labelName_pos_100: deps[0],
                 deps[0],
             //   _existing_labelColon_pos_101: deps[1],
                 deps[1],
             //   _existing_pattern_pos_2: deps[2],
                 deps[2],
             //   _existing_trailingComma_pos_103: deps[3]
                 deps[3]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelNameSyntax = self.labelName
        if let labelNameSyntax = labelNameSyntax {
            deps.append(DepInstruction(labelNameSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let labelColonSyntax = self.labelColon
        if let labelColonSyntax = labelColonSyntax {
            deps.append(DepInstruction(labelColonSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let patternSyntax = self.pattern
        deps.append(DepInstruction(patternSyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension ExpressionPatternSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 70,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_expression_pos_0: deps[0]
                 deps[0]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let expressionSyntax = self.expression
        deps.append(DepInstruction(expressionSyntax))
        return deps
    }
}
extension ValueBindingPatternSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 122,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_letOrVarKeyword_pos_0: deps[0],
                 deps[0],
             //   _existing_valuePattern_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let letOrVarKeywordSyntax = self.letOrVarKeyword
        deps.append(DepInstruction(letOrVarKeywordSyntax))
        let valuePatternSyntax = self.valuePattern
        deps.append(DepInstruction(valuePatternSyntax))
        return deps
    }
}
extension AvailabilityArgumentSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 123,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_entry_pos_0: deps[0],
                 deps[0],
             //   _existing_trailingComma_pos_101: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let entrySyntax = self.entry
        deps.append(DepInstruction(entrySyntax))
        let trailingCommaSyntax = self.trailingComma
        if let trailingCommaSyntax = trailingCommaSyntax {
            deps.append(DepInstruction(trailingCommaSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}
extension AvailabilityLabeledArgumentSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 164,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_label_pos_0: deps[0],
                 deps[0],
             //   _existing_colon_pos_1: deps[1],
                 deps[1],
             //   _existing_value_pos_2: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let labelSyntax = self.label
        deps.append(DepInstruction(labelSyntax))
        let colonSyntax = self.colon
        deps.append(DepInstruction(colonSyntax))
        let valueSyntax = self.value
        deps.append(DepInstruction(valueSyntax))
        return deps
    }
}
extension AvailabilityVersionRestrictionSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 124,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_platform_pos_0: deps[0],
                 deps[0],
             //   _existing_version_pos_1: deps[1]
                 deps[1]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let platformSyntax = self.platform
        deps.append(DepInstruction(platformSyntax))
        let versionSyntax = self.version
        deps.append(DepInstruction(versionSyntax))
        return deps
    }
}
extension VersionTupleSyntax: SyntaxThatCanBuildN {
    
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 165,
            //id: includeIds ? syntax.id.hashValue : nil,
            properties: [
             //   _existing_majorMinor_pos_0: deps[0],
                 deps[0],
             //   _existing_patchPeriod_pos_101: deps[1],
                 deps[1],
             //   _existing_patchVersion_pos_102: deps[2]
                 deps[2]
            ]
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        var deps: [DepInstruction] = []
        let majorMinorSyntax = self.majorMinor
        deps.append(DepInstruction(majorMinorSyntax))
        let patchPeriodSyntax = self.patchPeriod
        if let patchPeriodSyntax = patchPeriodSyntax {
            deps.append(DepInstruction(patchPeriodSyntax))
        } else {
            deps.append(DepInstruction())
        }
        let patchVersionSyntax = self.patchVersion
        if let patchVersionSyntax = patchVersionSyntax {
            deps.append(DepInstruction(patchVersionSyntax))
        } else {
            deps.append(DepInstruction())
        }
        return deps
    }
}




extension CodeBlockItemListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 1,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension TupleExprElementListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 2,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ArrayElementListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 3,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension DictionaryElementListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 4,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension StringLiteralSegmentsSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 5,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension DeclNameArgumentListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 6,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ExprListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 7,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ClosureCaptureItemListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 8,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ClosureParamListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 9,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension MultipleTrailingClosureElementListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 10,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ObjcNameSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 11,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension FunctionParameterListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 12,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension IfConfigClauseListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 13,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension InheritedTypeListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 14,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension MemberDeclListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 15,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ModifierListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 16,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension AccessPathSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 17,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension AccessorListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 18,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension PatternBindingListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 19,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension EnumCaseElementListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 20,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension IdentifierListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 21,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension PrecedenceGroupAttributeListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 22,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension PrecedenceGroupNameListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 23,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension TokenListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 24,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension NonEmptyTokenListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 25,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension AttributeListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 26,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension SpecializeAttributeSpecListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 27,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ObjCSelectorSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 28,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension DifferentiabilityParamListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 29,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension SwitchCaseListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 30,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension CatchClauseListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 31,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension CaseItemListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 32,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension CatchItemListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 33,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension ConditionElementListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 34,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension GenericRequirementListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 35,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension GenericParameterListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 36,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension CompositionTypeElementListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 37,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension TupleTypeElementListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 38,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension GenericArgumentListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 39,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension TuplePatternElementListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 40,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}


extension AvailabilitySpecListSyntax: SyntaxThatCanBuildN {
    func buildN(with deps: [N?], includeIds: Bool) throws -> N {
        return try SwiftASTConstructor.buildN(
            id: 41,
            //id: includeIds ? syntax.id.hashValue : nil,
            elements: deps.map {$0!}
        )
    }
    func getDependencies() throws -> [DepInstruction] {
        return self.map { DepInstruction($0) }
    }
}



