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
            url: "https://sdk.smartlook.com/ios/beta/smartlook-ios-sdk-1.7.6.1.3350.zip",
            checksum: "7698f855efa4d1bf68198205fc949e05f4cfe3b4af19ad7bb5afb1e1db07ce68"
        ),
    ]
)                                       

