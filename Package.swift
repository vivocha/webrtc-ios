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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/116.5845.0/WebRTC-M116.xcframework.zip",
            checksum: "f8a2c309b5bf8446e4c7c8ccc18d1b788155c3e3739e92a87f889592f438c078"
        )        
    ]
)
