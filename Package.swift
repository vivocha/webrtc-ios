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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/146.7680.0/WebRTC-M146.xcframework.zip",
            checksum: "54757bcc45ebfa2a99f6ae3a3c08e70587839d283ea0954ca95555cf6d8691da"
        )        
    ]
)
