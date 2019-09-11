// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "texstyle",
    platforms: [
    	.iOS(.v9), .tvOS(.v9)
    ],
    products: [
        .library(name: "texstyle", targets: ["texstyle"])
    ],
    targets: [
        .target(name: "texstyle", path: "Texstyle/Texstyle"),
        .testTarget(name: "texstyleTests", dependencies: ["texstyle"], path: "Texstyle/TexstyleTests")
    ]
)
