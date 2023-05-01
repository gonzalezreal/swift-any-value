// swift-tools-version:5.1

import PackageDescription

let package = Package(
  name: "swift-any-value",
  products: [
    .library(name: "AnyValue", targets: ["AnyValue"])
  ],
  dependencies: [],
  targets: [
    .target(name: "AnyValue", dependencies: []),
    .testTarget(name: "AnyValueTests", dependencies: ["AnyValue"]),
  ]
)
