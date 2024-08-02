// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Extended",
    products: [
        .library(
            name: "Extended",
            targets: ["Extended"]),
    ],
    dependencies: [
        // No external dependencies
    ],
    targets: [
        .target(
            name: "Extended",
            dependencies: [],
            path: "Extended/Classes"
        ),
        .testTarget(
            name: "ExtendedTests",
            dependencies: ["Extended"],
            path: "ExtendedTests"
        ),
    ]
)
