// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Feature1",
    defaultLocalization: "en",
    platforms: [
                .macOS(.v10_14), .iOS(.v13)
        ],
    products: [
        .library(
            name: "Feature1",
            targets: ["Feature1"]),
    ],
    dependencies: [
        .package(name: "Middleware", url: "https://github.com/chriswineland/EMPMiddleware.git", from: "0.0.2")
    ],
    targets: [
        .target(
            name: "Feature1",
            dependencies: ["Middleware"]),
        .testTarget(
            name: "Feature1Tests",
            dependencies: ["Feature1"]),
    ]
)
