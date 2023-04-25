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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/113.5672.0/WebRTC-M113.xcframework.zip",
            checksum: "967d0ebf1f7263d7d4b8a1b175517cd2b97591917f8edf0cf647143723b5ec67"
        )        
    ]
)
