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
            dependencies: ["GlobalOperator", "StaticPrefixOperator", "StaticOperator"]),
        .target(
            name: "GlobalOperator",
            dependencies: []),
        .target(
            name: "StaticPrefixOperator",
            dependencies: []),
        .target(
            name: "StaticOperator",
            dependencies: [])
    ]
)
