// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "AnyValue",
    products: [
        .library(name: "AnyValue", targets: ["AnyValue"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "AnyValue", dependencies: []),
        .testTarget(name: "AnyValueTests", dependencies: ["AnyValue"]),
    ]
)
