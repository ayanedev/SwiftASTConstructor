// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftAST",
    platforms: [.macOS(.v10_10)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SwiftASTConstructor",
            targets: ["SwiftASTConstructor", "SwiftSyntaxTarget"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(name: "SwiftSyntax", url: "https://github.com/apple/swift-syntax.git", .exact("0.50400.0")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
           name: "SwiftASTConstructor",
           url: "https://github.com/App-Maker-Software/SwiftAST/releases/download/0.50400.0/SwiftASTConstructor.xcframework.zip",
           checksum: "0df93927d7b62a839d61803438c6fa4f4d0ce94b8639b1e0785e4c75c76abd39"
       ),
        .target(name: "SwiftSyntaxTarget", dependencies: ["SwiftSyntax"], path: nil)
    ]
)
