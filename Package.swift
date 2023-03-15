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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/111.5563.0/WebRTC-M111.xcframework.zip",
            checksum: "4f48c73baa607570d04b8e04af982efcfa902fe02437eab33bf4b948beeab4ce"
        )        
    ]
)
