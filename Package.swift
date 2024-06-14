// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Adjust",
    products: [
        .library(name: "AdjustSdk", targets: ["AdjustSdk"])
    ],
    targets: [
        .binaryTarget(name: "AdjustSdk", path: "AdjustSdk.xcframework")
    ]
)
