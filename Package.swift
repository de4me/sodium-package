// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "sodium",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "sodium",
            targets: ["sodium"]),
    ],
    targets: [
        .binaryTarget(name: "sodium",
                      url: "https://github.com/de4me/sodium-package/releases/download/1.0.20/sodium.zip",
                      checksum: "5eb16942b9a64d952de44861d76cee93316660da0953e8dc82fe432c7154b9e7")
    ]
)
