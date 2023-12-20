// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "FlexibleDiff",
    products: [
        .library(name: "FlexibleDiff", targets: ["FlexibleDiff"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Quick/Quick.git", from: "7.3.0"),
        .package(url: "https://github.com/Quick/Nimble.git", from: "13.0.0"),
    ],
    targets: [
        .target(name: "FlexibleDiff", path: "FlexibleDiff"),
        .testTarget(name: "FlexibleDiffTests", dependencies: ["FlexibleDiff", "Quick", "Nimble"], path: "FlexibleDiffTests"),
    ],
    swiftLanguageVersions: [4]
)
