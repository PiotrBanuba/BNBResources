// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-63-g6aa1953f1a"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-63-g6aa1953f1a/BNBResources.zip",
            checksum: "0b98bcc8c2279e2c84a4f5e54246b9c67baf7f9c448dd46ec7713068a9316d45"
        ),
    ]
)
