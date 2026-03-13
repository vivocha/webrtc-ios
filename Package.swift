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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/128.6613.0/WebRTC-M128.xcframework.zip",
            checksum: "141339794439fe67df46e3f9333744ad243b48a5694525638434d5e5b2c125de"
        )        
    ]
)
