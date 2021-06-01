# Swift AST

A small data medium for transferring Swift ASTs. Primarily used in conjunction with [SwiftInterpreter](http://github.com/App-Maker-Software/SwiftInterpreter).

Internally, this library uses [SwiftSyntax](https://github.com/apple/swift-syntax) in conjuction with Swift compiler's [libSyntax library](https://github.com/apple/swift/tree/main/lib/Syntax). While SwiftSyntax is statically included in the prebuilt binary, libSyntax is not and must be linked yourself. For most, building on a Mac with Xcode installed will work, but many times (usually between Swift version updates) the expected libSyntax version will differ from what's installed on the system. Follow instructions on the SwiftSyntax repo for information for how to get a specific `lib_InternalSwiftSyntaxParser.dylib` needed for linking.

## Usage

### Declare SwiftPM dependency with release tag
Add this repository to the `Package.swift` manifest of your project:

```swift
// swift-tools-version:5.2
import PackageDescription

let package = Package(
  name: "MyTool",
  dependencies: [
    .package(name: "SwiftAST", url: "https://github.com/App-Maker-Software/SwiftAST.git", .exact("<#Specify Release tag#>")),
  ],
  targets: [
    .target(
      name: "MyTool",
      dependencies: [
        .product(name: "SwiftASTConstructor", package: "SwiftAST")
      ]
    ),
  ]
)
```
Replace `<#Specify Release tag#>` by the version of SwiftSyntax that you want to use (see the following table for mapping details).


| Xcode Release | Swift Release Tag | SwiftAST Release Tag  |
|:-------------------:|:-------------------:|:-------------------------:|
| Xcode 12.5   | swift-5.4-RELEASE   | 0.50400.0 |

## Intended Flow

1. `String` of Swift on a server.

```swift
import SwiftASTConstructor

let sourceCode: String = """
var message = "hello"
message = message + " interpreted swift!"
return message
"""

let astData: Data = SwiftASTConstructor.constructAST(from: sourceCode)
```

2. Send the raw AST `Data` to a client with the [SwiftInterpreter](http://github.com/App-Maker-Software/SwiftInterpreter) embeded.

3. Client feeds the raw `Data` to the interpreter.

```swift
import SwiftInterpreter

let astData: Data = ...

let result = try! SwiftInterpreter.interpret(astData)
if let message = result as? String {
    print(message) // -> hello interpreted swift!
}
```

## Discussion

There are two main reasons for doing the AST contruction (or parsing) work up front (i.e. on a server).

1. It helps the interpreter stay small. Right now it's under one megabyte. Adding the Swift compiler's parser as a dependency could weigh it down significantly. (I have not confirmed the size of the parser after linked with dead code stripping, but it's about 7 megabytes when found as a dylib pre-shipped with Xcode.)
2. Linking the parser for iOS builds is a real pain, and there are numerous problems with submitting to the App Store with the parser embeded. Meanwhile, it's trivial to get it running on a Mac (and not much harded on Linux if you wanted to do the work on a server).
