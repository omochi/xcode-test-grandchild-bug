// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "GrandchildBug",
    products: [
        .library(
            name: "GrandchildBug",
            targets: ["GrandchildBug"]
        ),
    ],
    targets: [
        .target(
            name: "GrandchildBug"
        ),
        .testTarget(
            name: "GrandchildBugTests",
            dependencies: ["GrandchildBug"]
        )
    ]
)
