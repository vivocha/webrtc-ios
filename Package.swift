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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/122.6261.0/WebRTC-M122.xcframework.zip",
            checksum: "40c754604b1710c46913ec782299086d25fb6c15d4725f74ba2cef3c463c0c09"
        )        
    ]
)
