// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "synthax-bug",
    products: [
        .library(
            name: "MainLib",
            targets: ["MainLib"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MainLib",
            dependencies: ["Extensions"]),
        .target(
            name: "Extensions",
            dependencies: [])
    ]
)
