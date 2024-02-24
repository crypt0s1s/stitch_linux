// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Stitch",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "Stitch",
            targets: ["Stitch"]
        ),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "Stitch",
            dependencies: []
        ),
        .testTarget(
            name: "StitchTests",
            dependencies: ["Stitch"]
        ),
    ]
)
