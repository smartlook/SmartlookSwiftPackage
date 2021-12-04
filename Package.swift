// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Smartlook",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "Smartlook",
            targets: ["Smartlook"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Smartlook",
            url: "https://sdk.smartlook.com/ios/beta/smartlook-ios-sdk-1.8.3.49.zip",
            checksum: "78c3c9d9223c209ea0712a92636d9c2e64cb2a0a328b6990e333eadab49d00fb"
        ),
    ]
)

