// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "texstyle",
    products: [
        .library(name: "texstyle", targets: ["texstyle"]),
    ],
    targets: [
        .target(name: "texstyle", path: "Texstyle/Texstyle"),
        .testTarget(name: "texstyleTests", dependencies: ["texstyle"], path: "Texstyle/TexstyleTests"),
    ]
)
