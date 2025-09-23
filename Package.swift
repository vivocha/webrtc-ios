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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/141.7390.0/WebRTC-M141.xcframework.zip",
            checksum: "d9cd587cf1b260f7045a056b4be96ca79aa1e4c358b2abe85d353ed3f12f1d3e"
        )        
    ]
)
