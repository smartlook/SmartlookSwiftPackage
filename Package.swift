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
            url: "https://sdk.smartlook.com/ios/beta/smartlook-ios-sdk-1.8.0.6.zip",
            checksum: "0b36d1360bb0bc2dcd5c0e7421e3b055986f8e7e30a8ebfcefd76580abbedc21"
        ),
    ]
)

