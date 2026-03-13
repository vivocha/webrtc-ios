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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/139.7258.0/WebRTC-M139.xcframework.zip",
            checksum: "a62db887281f78b77ffb4c90de319fb7e2c2f97435cd8865c4c3682f3c6d8faf"
        )        
    ]
)
