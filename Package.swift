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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/126.6478.0/WebRTC-M126.xcframework.zip",
            checksum: "a12bea9abc6c4b37feab55e0c542f83e2b65a51c0c8374968db571e4e993c176"
        )        
    ]
)
