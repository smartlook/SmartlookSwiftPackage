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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-sdk-1.7.9.3468.zip",
            checksum: "bd5ec9c136a5649d762e2cfb5072c9f3de2bd0e26799cfd4722d9befe8023998"
        ),
    ]
)                                       

