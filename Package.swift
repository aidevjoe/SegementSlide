// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "Aquaman",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "SegementSlide",
            targets: ["SegementSlide"]),
    ],
    targets: [
        .target(
            name: "SegementSlide",
            path: "Source")
    ]
)
