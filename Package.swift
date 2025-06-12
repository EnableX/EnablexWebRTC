
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
            url: "https://developer.enablex.io/downloads/EnablexWebRTC.xcframework_1.0.5.zip",
            checksum: "b83804784da20b95d8eec0d48614f9071cdacfe2e7cda229a236890bc8dbfac8"
        )
    ]
)
