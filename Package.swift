// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "SharedSPM",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "SharedSPM",
            targets: ["SharedSPM"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SharedSPM",
            path: "./SharedSPM.xcframework"
        ),
    ]
)
