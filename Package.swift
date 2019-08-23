// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIColour",
    products: [
        .library(
            name: "UIColour",
            targets: ["UIColour"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "UIColour",
            dependencies: []),
        .testTarget(
            name: "UIColourTests",
            dependencies: ["UIColour"]),
    ]
)
