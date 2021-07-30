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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-sdk-1.7.7.3468.zip",
            checksum: "b2a45fe903551c226361b50795c6a5af6826512b15b3256d0423500788d153dc"
        ),
    ]
)                                       

