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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/147.7727.0/WebRTC-M147.xcframework.zip",
            checksum: "8c61902f12d94fc23e81e5f95b493976062dff421c6ce669e7aedaa7f958a3d3"
        )        
    ]
)
