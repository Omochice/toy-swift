// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "toy-swift",
  dependencies: [
    .package(url: "https://github.com/jordanbaird/Prism", from: "0.1.0"),
    .package(url: "https://github.com/jpsim/Yams", "4.0.0"..<"5.1.2"),
  ],
  targets: [
    // Targets are the basic building blocks of a package, defining a module or a test suite.
    // Targets can depend on other targets in this package and products from dependencies.
    .executableTarget(
      name: "toy-swift",
      dependencies: [
        .product(name: "Prism", package: "Prism")
      ],
      path: "Sources")
  ]
)
