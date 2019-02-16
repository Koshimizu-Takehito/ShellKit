// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShellKit",
    products: [
        .library(
            name: "ShellKit",
            targets: ["ShellKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ShellKit",
            dependencies: []),
    ]
)
