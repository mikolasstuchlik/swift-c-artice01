// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CswiftLib",
    products: [
        .library(name: "CswiftLib", targets: ["CswiftLib"]),
    ],
    targets: [
        .target(
            name: "CswiftLib",
            dependencies: []),
    ]
)
