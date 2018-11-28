// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "FreightUnitTests",
    products: [
        .library(
            name: "FreightUnitTests",
            targets: ["FreightUnitTests"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "FreightUnitTests",
            dependencies: []),
        .testTarget(
            name: "FreightUnitTestsTests",
            dependencies: ["FreightUnitTests"]),
    ]
)
