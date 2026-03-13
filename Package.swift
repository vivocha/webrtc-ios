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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/138.7204.0/WebRTC-M138.xcframework.zip",
            checksum: "1b25c7854f4994de46d12a80103c201991a89acdd3c30da7c4a75d0f6f83c5c7"
        )        
    ]
)
