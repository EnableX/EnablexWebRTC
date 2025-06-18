
// swift-tools-version:5.7
import PackageDescription
let package = Package(
    name: "EnablexWebRTC",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "EnablexWebRTC", targets: ["EnablexWebRTC"])
    ],
    targets: [
        .binaryTarget(
            name: "EnablexWebRTC",
            url: "https://developer.enablex.io/downloads/EnablexWebRTC.xcframework_2.0.0.zip",
            checksum: "60fdf989c1fcf249a9f146cfa70654fef1b569319c5c6bd9d6d94e4edbf192a7"
        )
    ]
)
