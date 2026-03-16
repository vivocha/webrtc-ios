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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/140.7339.0/WebRTC-M140.xcframework.zip",
            checksum: "f6d47bbd2c5105fe96d68891f92dc2ad518dee5500d75976657933b83ccc89b8"
        )        
    ]
)
