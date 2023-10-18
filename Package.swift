// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-63-g5825a46ccf"

let package = Package(
    name: "BNBResources",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BNBResources",
            targets: [
                "BNBResources"
            ]
        ),
    ],
    dependencies: [

    ],
    targets: [
        .binaryTarget(
            name: "BNBResources",
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-63-g5825a46ccf/BNBResources.zip",
            checksum: "c82f5553de94b4abec45a0195dbfc41d3a6a4654129088739b1cb847ae3a9c95"
        ),
    ]
)
