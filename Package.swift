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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/134.6998.0/WebRTC-M134.xcframework.zip",
            checksum: "3991c3a16d4b7f5c4278d57a1c8765b68805c4f3086dea89b889ac0b441fb521"
        )        
    ]
)
