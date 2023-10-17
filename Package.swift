// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-62-g077d3df291"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-62-g077d3df291/BNBResources.zip",
            checksum: "f3e0451d5090bd33fc6623e82df880abcdbb121db37f227a396e15f5a34a74d8"
        ),
    ]
)
