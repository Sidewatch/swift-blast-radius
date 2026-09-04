// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "BlastRadius",
    platforms: [.macOS(.v14)],
    products: [
        .library(name: "BlastRadius", targets: ["BlastRadius"]),
    ],
    targets: [
        .target(name: "BlastRadius", path: "Sources",
                swiftSettings: [.swiftLanguageMode(.v6)]),
        .testTarget(name: "BlastRadiusTests", dependencies: ["BlastRadius"], path: "Tests"),
    ]
)
