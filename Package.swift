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
            url: "https://sdk.smartlook.com/ios/beta/smartlook-ios-sdk-1.7.0.3014.zip",
            checksum: "8996be5d5401d7dad13ccbccaef2b982edcdf2d656363db555980c04c6ea5a0e"
        ),
    ]
)                                       

