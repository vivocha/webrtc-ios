// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "WebRTC",    
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC", 
            url: "https://github.com/vivocha/webrtc-ios/releases/download/109.5414.0/WebRTC-M109.xcframework.zip",
            checksum: "b9bb0e2562ecb5b094103c5b9e9e4652019e603efcb9193767cfeab60966d0ef"
        )        
    ]
)
