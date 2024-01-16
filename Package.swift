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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/121.6167.0/WebRTC-M121.xcframework.zip",
            checksum: "9bc157b55eeb81c901928167fd6cfe615cef984f066df09e177cb2770fbef6c5"
        )        
    ]
)
