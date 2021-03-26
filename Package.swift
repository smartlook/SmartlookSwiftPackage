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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-sdk-1.7.5.3276.zip",
            checksum: "7652f4a89f00f08d27d89d1198aac1d22302be9cb50957ccbbf8628c20bc638d"
        ),
    ]
)                                       

