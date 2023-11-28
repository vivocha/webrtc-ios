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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/120.6099.0/WebRTC-M120.xcframework.zip",
            checksum: "c64d88282d23cd919a6f1483ede6a70c78dbcc515563ac40560193982c66392b"
        )        
    ]
)
