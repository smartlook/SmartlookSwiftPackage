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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-sdk-1.8.5.57.zip",
            checksum: "b730d20dc1196c34abcd66cc7d824b00ce7154998227448b32c67a7f71d82995"
        ),
    ]
)

