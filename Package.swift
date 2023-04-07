// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "medallia-sense360-ios-sdk",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "medallia-sense360-ios-sdk",
            targets: ["SenseQuinoaLib"])
    ],
    targets: [
        .binaryTarget(
            name: "SenseQuinoaLib",
            path: "SenseQuinoaLib.xcframework")
    ])
