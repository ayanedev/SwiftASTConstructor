//
//  description.swift
//  SwiftASTCore
//
//  Created by Joseph Hinkle on 3/28/21.
//  Copyright © 2021 App Maker Software LLC. All rights reserved.
//
//  DO NOT EDIT .swift file, it is automatically generated from the gyb file
//

import Foundation

#if DEBUG
// All Scaffolds
let allScaffolds: [UInt8 : String] = [
    0 : "TokenSyntax",
    1 : "CodeBlockItemListSyntax",
    2 : "TupleExprElementListSyntax",
    3 : "ArrayElementListSyntax",
    4 : "DictionaryElementListSyntax",
    5 : "StringLiteralSegmentsSyntax",
    6 : "DeclNameArgumentListSyntax",
    7 : "ExprListSyntax",
    8 : "ClosureCaptureItemListSyntax",
    9 : "ClosureParamListSyntax",
    10 : "MultipleTrailingClosureElementListSyntax",
    11 : "ObjcNameSyntax",
    12 : "FunctionParameterListSyntax",
    13 : "IfConfigClauseListSyntax",
    14 : "InheritedTypeListSyntax",
    15 : "MemberDeclListSyntax",
    16 : "ModifierListSyntax",
    17 : "AccessPathSyntax",
    18 : "AccessorListSyntax",
    19 : "PatternBindingListSyntax",
    20 : "EnumCaseElementListSyntax",
    21 : "IdentifierListSyntax",
    22 : "PrecedenceGroupAttributeListSyntax",
    23 : "PrecedenceGroupNameListSyntax",
    24 : "TokenListSyntax",
    25 : "NonEmptyTokenListSyntax",
    26 : "AttributeListSyntax",
    27 : "SpecializeAttributeSpecListSyntax",
    28 : "ObjCSelectorSyntax",
    29 : "DifferentiabilityParamListSyntax",
    30 : "SwitchCaseListSyntax",
    31 : "CatchClauseListSyntax",
    32 : "CaseItemListSyntax",
    33 : "CatchItemListSyntax",
    34 : "ConditionElementListSyntax",
    35 : "GenericRequirementListSyntax",
    36 : "GenericParameterListSyntax",
    37 : "CompositionTypeElementListSyntax",
    38 : "TupleTypeElementListSyntax",
    39 : "GenericArgumentListSyntax",
    40 : "TuplePatternElementListSyntax",
    41 : "AvailabilitySpecListSyntax",
    42 : "PoundColumnExprSyntax",
    43 : "SuperRefExprSyntax",
    44 : "NilLiteralExprSyntax",
    45 : "DiscardAssignmentExprSyntax",
    46 : "AssignmentExprSyntax",
    47 : "SequenceExprSyntax",
    48 : "PoundLineExprSyntax",
    49 : "PoundFileExprSyntax",
    50 : "PoundFileIDExprSyntax",
    51 : "PoundFilePathExprSyntax",
    52 : "PoundFunctionExprSyntax",
    53 : "PoundDsohandleExprSyntax",
    54 : "BinaryOperatorExprSyntax",
    55 : "FloatLiteralExprSyntax",
    56 : "IntegerLiteralExprSyntax",
    57 : "BooleanLiteralExprSyntax",
    58 : "TypeExprSyntax",
    59 : "UnresolvedPatternExprSyntax",
    60 : "StringSegmentSyntax",
    61 : "KeyPathBaseExprSyntax",
    62 : "EditorPlaceholderExprSyntax",
    63 : "ExpressionStmtSyntax",
    64 : "FallthroughStmtSyntax",
    65 : "DeclarationStmtSyntax",
    66 : "ElseIfContinuationSyntax",
    67 : "ClassRestrictionTypeSyntax",
    68 : "CompositionTypeSyntax",
    69 : "IdentifierPatternSyntax",
    70 : "ExpressionPatternSyntax",
    71 : "InOutExprSyntax",
    72 : "AwaitExprSyntax",
    73 : "DeclNameArgumentSyntax",
    74 : "IdentifierExprSyntax",
    75 : "SymbolicReferenceExprSyntax",
    76 : "PrefixOperatorExprSyntax",
    77 : "ArrayElementSyntax",
    78 : "IsExprSyntax",
    79 : "ClosureParamSyntax",
    80 : "OptionalChainingExprSyntax",
    81 : "ForcedValueExprSyntax",
    82 : "PostfixUnaryExprSyntax",
    83 : "SpecializeExprSyntax",
    84 : "ObjcNamePieceSyntax",
    85 : "TypeInitializerClauseSyntax",
    86 : "ReturnClauseSyntax",
    87 : "IfConfigDeclSyntax",
    88 : "InheritedTypeSyntax",
    89 : "TypeInheritanceClauseSyntax",
    90 : "MemberDeclListItemSyntax",
    91 : "SourceFileSyntax",
    92 : "InitializerClauseSyntax",
    93 : "AccessPathComponentSyntax",
    94 : "OperatorPrecedenceAndTypesSyntax",
    95 : "PrecedenceGroupNameElementSyntax",
    96 : "DeclNameSyntax",
    97 : "ObjCSelectorPieceSyntax",
    98 : "DifferentiabilityParamSyntax",
    99 : "FunctionDeclNameSyntax",
    100 : "ContinueStmtSyntax",
    101 : "DeferStmtSyntax",
    102 : "WhereClauseSyntax",
    103 : "ReturnStmtSyntax",
    104 : "YieldStmtSyntax",
    105 : "BreakStmtSyntax",
    106 : "ConditionElementSyntax",
    107 : "ThrowStmtSyntax",
    108 : "ElseBlockSyntax",
    109 : "SwitchDefaultLabelSyntax",
    110 : "GenericWhereClauseSyntax",
    111 : "GenericRequirementSyntax",
    112 : "SimpleTypeIdentifierSyntax",
    113 : "OptionalTypeSyntax",
    114 : "SomeTypeSyntax",
    115 : "ImplicitlyUnwrappedOptionalTypeSyntax",
    116 : "CompositionTypeElementSyntax",
    117 : "GenericArgumentSyntax",
    118 : "TypeAnnotationSyntax",
    119 : "IsTypePatternSyntax",
    120 : "OptionalPatternSyntax",
    121 : "WildcardPatternSyntax",
    122 : "ValueBindingPatternSyntax",
    123 : "AvailabilityArgumentSyntax",
    124 : "AvailabilityVersionRestrictionSyntax",
    125 : "CodeBlockItemSyntax",
    126 : "CodeBlockSyntax",
    127 : "TryExprSyntax",
    128 : "DeclNameArgumentsSyntax",
    129 : "ArrowExprSyntax",
    130 : "TupleExprSyntax",
    131 : "ArrayExprSyntax",
    132 : "DictionaryExprSyntax",
    133 : "AsExprSyntax",
    134 : "ClosureCaptureSignatureSyntax",
    135 : "MultipleTrailingClosureElementSyntax",
    136 : "KeyPathExprSyntax",
    137 : "ParameterClauseSyntax",
    138 : "IfConfigClauseSyntax",
    139 : "MemberDeclBlockSyntax",
    140 : "AccessorParameterSyntax",
    141 : "AccessorBlockSyntax",
    142 : "PrecedenceGroupRelationSyntax",
    143 : "PrecedenceGroupAssignmentSyntax",
    144 : "PrecedenceGroupAssociativitySyntax",
    145 : "NamedAttributeStringArgumentSyntax",
    146 : "DifferentiableAttributeArgumentsSyntax",
    147 : "DifferentiabilityParamsClauseSyntax",
    148 : "DifferentiabilityParamsSyntax",
    149 : "SwitchCaseSyntax",
    150 : "CaseItemSyntax",
    151 : "CatchItemSyntax",
    152 : "SwitchCaseLabelSyntax",
    153 : "CatchClauseSyntax",
    154 : "SameTypeRequirementSyntax",
    155 : "GenericParameterClauseSyntax",
    156 : "ConformanceRequirementSyntax",
    157 : "ArrayTypeSyntax",
    158 : "MetatypeTypeSyntax",
    159 : "TupleTypeSyntax",
    160 : "AttributedTypeSyntax",
    161 : "GenericArgumentClauseSyntax",
    162 : "AsTypePatternSyntax",
    163 : "TuplePatternSyntax",
    164 : "AvailabilityLabeledArgumentSyntax",
    165 : "VersionTupleSyntax",
    166 : "TupleExprElementSyntax",
    167 : "DictionaryElementSyntax",
    168 : "MemberAccessExprSyntax",
    169 : "ClosureExprSyntax",
    170 : "ObjcKeyPathExprSyntax",
    171 : "ObjectLiteralExprSyntax",
    172 : "FunctionSignatureSyntax",
    173 : "PoundErrorDeclSyntax",
    174 : "PoundWarningDeclSyntax",
    175 : "PoundSourceLocationSyntax",
    176 : "DeclModifierSyntax",
    177 : "DeinitializerDeclSyntax",
    178 : "AccessLevelModifierSyntax",
    179 : "VariableDeclSyntax",
    180 : "EnumCaseElementSyntax",
    181 : "EnumCaseDeclSyntax",
    182 : "LabeledSpecializeEntrySyntax",
    183 : "TargetFunctionEntrySyntax",
    184 : "ImplementsAttributeArgumentsSyntax",
    185 : "QualifiedDeclNameSyntax",
    186 : "GuardStmtSyntax",
    187 : "YieldListSyntax",
    188 : "AvailabilityConditionSyntax",
    189 : "MatchingPatternConditionSyntax",
    190 : "OptionalBindingConditionSyntax",
    191 : "MemberTypeIdentifierSyntax",
    192 : "EnumCasePatternSyntax",
    193 : "TuplePatternElementSyntax",
    194 : "TernaryExprSyntax",
    195 : "ClosureCaptureItemSyntax",
    196 : "ExpressionSegmentSyntax",
    197 : "StringLiteralExprSyntax",
    198 : "ImportDeclSyntax",
    199 : "AccessorDeclSyntax",
    200 : "PatternBindingSyntax",
    201 : "OperatorDeclSyntax",
    202 : "CustomAttributeSyntax",
    203 : "WhileStmtSyntax",
    204 : "DoStmtSyntax",
    205 : "GenericParameterSyntax",
    206 : "DictionaryTypeSyntax",
    207 : "ClosureSignatureSyntax",
    208 : "FunctionCallExprSyntax",
    209 : "SubscriptExprSyntax",
    210 : "ObjcSelectorExprSyntax",
    211 : "AttributeSyntax",
    212 : "RepeatWhileStmtSyntax",
    213 : "PoundAssertStmtSyntax",
    214 : "TypealiasDeclSyntax",
    215 : "AssociatedtypeDeclSyntax",
    216 : "PoundSourceLocationArgsSyntax",
    217 : "ProtocolDeclSyntax",
    218 : "ExtensionDeclSyntax",
    219 : "PrecedenceGroupDeclSyntax",
    220 : "DerivativeRegistrationAttributeArgumentsSyntax",
    221 : "SwitchStmtSyntax",
    222 : "IfStmtSyntax",
    223 : "FunctionTypeSyntax",
    224 : "ClassDeclSyntax",
    225 : "StructDeclSyntax",
    226 : "FunctionParameterSyntax",
    227 : "FunctionDeclSyntax",
    228 : "SubscriptDeclSyntax",
    229 : "EnumDeclSyntax",
    230 : "TupleTypeElementSyntax",
    231 : "InitializerDeclSyntax",
    232 : "ForInStmtSyntax",
    233 : "UnknownDeclSyntax",
    234 : "UnknownExprSyntax",
    235 : "UnknownStmtSyntax",
    236 : "UnknownTypeSyntax",
    237 : "UnknownPatternSyntax",
]
extension Array where Element == UInt8 {
    // showing possible types
    func types() {
        for (i, el) in self.enumerated() {
            let type = allScaffolds[el]
            let possibleTypeString = type != nil ? String(describing: type!) : ""
            print("- \(i) : \(el) (could be \(possibleTypeString))")
        }
    }
    // showing possible tree
    func tree() {
        var offset = 0
        node_tree(data: self, offset: &offset)
    }
    func tree(after: Int) {
        var offset = after
        node_tree(data: self, offset: &offset)
    }
}
private func printAtOffset(_ offset: Int,_ el: UInt8,_ message: String) {
    if String(offset).count == 1 {
        let firstPart = "- \(offset)|  \(el)"
        let spacing = String(repeating: " ", count: 10 - firstPart.count)
        print("\(firstPart)\(spacing): \(message)")
    } else if String(offset).count == 2 {
        let firstPart = "- \(offset)| \(el)"
        let spacing = String(repeating: " ", count: 10 - firstPart.count)
        print("\(firstPart)\(spacing): \(message)")
    } else {
        let firstPart = "- \(offset)|\(el)"
        let spacing = String(repeating: " ", count: 10 - firstPart.count)
        print("\(firstPart)\(spacing): \(message)")
    }
}
// showing possible tree
func node_tree(data: [UInt8], offset: inout Int) {
    while offset < data.count {
        let el = data[offset]
        if el == 255 {
            printAtOffset(offset,el,"nil")
            offset += 1
            continue
        }
        let typeName = allScaffolds[el]
        let possibleTypeString = typeName != nil ? typeName! : "error"
        printAtOffset(offset,el,"\(possibleTypeString)")
        let bodyType = syntaxTypeToBodyType(syntaxType: data[offset])
        if bodyType == 0 {
            offset += 1
            let numFirstOffset = offset
            guard let sizeOfStringNumber = uncompressNumber(from: data, at: &offset, direction: 1) else {
                print("error! could not get the size of the string which should be stored at index \(offset)")
                return
            }
            printAtOffset(offset,data[numFirstOffset],"  - text size = \(sizeOfStringNumber)")
            for i in 0..<sizeOfStringNumber {
                offset += 1
                let el = data[offset]
                let strData = Data([el])
                let char = String(data: strData, encoding: .utf8)!
                printAtOffset(offset,data[offset],"    - [\(i)] = \(char)")
            }
        } else if bodyType == 1 {
            offset += 1
            let numFirstOffset = offset
            guard let elementCount = uncompressNumber(from: data, at: &offset, direction: 1) else {
                print("error! could not get the count of the list elements which should be stored at index \(offset)")
                return
            }
            printAtOffset(offset,data[numFirstOffset],"  - elements count = \(elementCount)")
            if elementCount > 1 {
                for i in 1..<elementCount {
                    offset += 1
                    let numElPointerOffset = offset
                    guard let offsetForEl = uncompressNumber(from: data, at: &offset, direction: 1) else {
                        print("error! could not get the offset of element \(i) at index \(offset)")
                        return
                    }
                    printAtOffset(offset,data[numElPointerOffset],"    - element \(i) offset = \(offsetForEl)")
                }
            }
        } else {
            let numberOfProperties = bodyType - 1
            if numberOfProperties > 1 {
                for i in 1..<numberOfProperties {
                    offset += 1
                    let numPropPointerOffset = offset
                    guard let offsetForProp = uncompressNumber(from: data, at: &offset, direction: 1) else {
                        print("error! could not get the offset of property number \(i) at index \(offset)")
                        return
                    }
                    if offsetForProp == 0 {
                        printAtOffset(offset,data[numPropPointerOffset],"    - property #\(i) offset = nil")
                    } else {
                        printAtOffset(offset,data[numPropPointerOffset],"    - property #\(i) offset = \(offsetForProp)")
                    }
                }
            }
        }
        offset += 1
    }
}

#endif
