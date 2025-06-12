
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
            url: "https://developer.enablex.io/downloads/EnablexWebRTC.xcframework_1.0.4.zip",
            checksum: "6ef4e8c6f78eddbc9d4f478ea14fb111cf58199a976b15aff37779ae0fe04b6c"
        )
    ]
)
