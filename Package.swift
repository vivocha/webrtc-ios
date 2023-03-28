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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/112.5615.0/WebRTC-M112.xcframework.zip",
            checksum: "9f167bf163d020c207004e9e8ccb748bbe623dab2dcaf883c1e94b4fbd47437a"
        )        
    ]
)
