// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "SensibleStyling",
    platforms: [
        .iOS(.v15), .macOS(.v12)
    ],
    products: [
        .library(
            name: "SensibleStyling",
            targets: ["SensibleStyling"]),
    ],
    targets: [
        .target(
            name: "SensibleStyling",
            dependencies: []),
        .testTarget(
            name: "SensibleStylingTests",
            dependencies: ["SensibleStyling"]),
    ]
)
