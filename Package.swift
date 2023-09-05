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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/117.5938.0/WebRTC-M117.xcframework.zip",
            checksum: "548592c4b2b983167abaa280ce2d7e01e8c17eeab42db29d37e8c0d25d5e0662"
        )        
    ]
)
