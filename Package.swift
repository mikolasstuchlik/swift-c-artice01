// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "swift-c-article01",
    products: [
        .executable(name: "swift-c-article01", targets: ["swift-c-article01"])
    ],
    dependencies: [
        .package(path: "Subpackages/CswiftLib")
    ],
    targets: [
        .target(
            name: "swift-c-article01",
            dependencies: ["CswiftLib"]),
    ]
)
