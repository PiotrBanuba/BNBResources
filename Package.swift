// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.8.0-10"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-58-g46079e7d74/BNBResources.zip",
            checksum: "41dcf2628d49974646c759cefabcacb08c3704c8f34742642b8bf6feb376a8f8"
        ),
    ]
)
