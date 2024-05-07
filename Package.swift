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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/125.6422.0/WebRTC-M125.xcframework.zip",
            checksum: "eade67bcb6e2b29a1ad7cca1ddca06b6fb84ccec3ed51f1526368fa1b5ac3a56"
        )        
    ]
)
