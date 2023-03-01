// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MySwiftPackage",
    dependencies: [
        .package(url: "https://github.com/apple/swift-argument-parser", from: "1.2.0"),
        .package(url: "https://github.com/apple/swift-log", from: "1.4.4"),
        .package(url: "https://github.com/nicklockwood/SwiftFormat", from: "0.50.6"),
        .package(url: "https://github.com/soto-project/soto.git", from: "6.5.0"),
        .package(path: "third_party/my_local_package"),
    ]
)
