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
            targets: ["SwiftASTConstructor"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
           name: "SwiftASTConstructor",
           url: "https://github.com/App-Maker-Software/SwiftAST/releases/download/0.50400.0/SwiftAST.xcframework.zip",
           checksum: "edb12d52c36ea03dcef18cc5bf92d1dc2f5df23551b164ccd688f7df4011219c"
       )
    ]
)
