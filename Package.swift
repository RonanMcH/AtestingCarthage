// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AtestingCarthage",
    products: [
        .library(
            name: "AtestingCarthage",
            targets: ["NetworkClient"]),
    ],
    targets: [
        .binaryTarget(name: "NetworkClient",
                      path: "binaries/NetworkClient.xcframework")
    ]
)
