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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/115.5790.0/WebRTC-M115.xcframework.zip",
            checksum: "f9940cbfb8323f9a39b6f9f1a55e32ab77c260cdf642c27265b591ed3fcc0c90"
        )        
    ]
)
