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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-sdk-1.9.2.164.zip",
            checksum: "00981007155e9d2dc5d7fe99db34abf90efafce8a627694e9e02b48c495c7405"
        ),
    ]
)

