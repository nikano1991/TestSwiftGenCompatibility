// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "TestSwiftGenCompatibility",
    platforms: [.iOS(.v14), .macOS(.v11), .tvOS(.v14), .watchOS(.v7), .visionOS(.v1)],
    products: [.library(name: "TestSwiftGenCompatibility", targets: ["TestSwiftGenCompatibilityTarget"])],
    dependencies: [],
    targets: [
        .target(
            name: "TestSwiftGenCompatibilityTarget",
            dependencies: [],
            path: "Sources",
            exclude: [])
    ])
