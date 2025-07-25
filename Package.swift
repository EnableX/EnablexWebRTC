
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
            url: "https://developer.enablex.io/downloads/webrtc/ios/EnablexWebRTC.xcframework_2.0.1.zip",
            checksum: "eb5dff45880363a103e9e07fd1ccbccf98c916f4a766547855f3f8596f439038"
        )
    ]
)
