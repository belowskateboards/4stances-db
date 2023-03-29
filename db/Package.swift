// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "db",
    products: [
        .executable(name: "Data", targets: ["Data"])
    ],
    dependencies: [
        .package(url: "https://github.com/binarybirds/git-kit", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "Data",
            dependencies: [
                .product(name: "GitKit", package: "git-kit")
            ]
        ),
        .testTarget(
            name: "DataTests",
            dependencies: ["Data"]
        ),
    ]
)
