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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/133.6943.0/WebRTC-M133.xcframework.zip",
            checksum: "f88997e4e17293277cf61c7d9172d62660f291cc4184dbba1f2936250a5aeb90"
        )        
    ]
)
