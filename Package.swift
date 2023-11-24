// swift-tools-version:5.3
import PackageDescription

let bnbPackageVersion: Version = "1.9.1-83-gf89cbbd807"

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
            url: "https://d2cm7wtcqqw29.cloudfront.net/1.9.1-83-gf89cbbd807/BNBResources.zip",
            checksum: "295e45942e7e0ad336621862295dbc481c717991da87bbb29cee1c9a9ed64d90"
        ),
    ]
)
