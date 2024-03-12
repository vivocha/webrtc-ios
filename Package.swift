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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/123.6312.0/WebRTC-M123.xcframework.zip",
            checksum: "1a4dfb4746be1baaacb51147c18698db8198be2c1bbd916e6ca4894fcf78edfd"
        )        
    ]
)
