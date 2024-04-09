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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/124.6367.0/WebRTC-M124.xcframework.zip",
            checksum: "dc2d384524b1097c10381e90602d71a6927b77eea199f5c02e428c8d82c2c673"
        )        
    ]
)
