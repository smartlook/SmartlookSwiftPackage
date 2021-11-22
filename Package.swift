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
            url: "https://sdk.smartlook.com/ios/beta/smartlook-ios-sdk-1.8.2.37.zip",
            checksum: "13db26ffed03368c44d90c0add1c2af33338c679eb8dc3c312fed06286b81763"
        ),
    ]
)

