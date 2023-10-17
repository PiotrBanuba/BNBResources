// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-61-g2b7f7b2a6c"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-61-g2b7f7b2a6c/BNBResources.zip",
            checksum: "82b1aad2186fd88003799e1136b05bade5b887c19dc9ee1bee8defc371bbf24b"
        ),
    ]
)
