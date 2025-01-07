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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/132.6834.0/WebRTC-M132.xcframework.zip",
            checksum: "2addef641bdf2664cf4f84be312d2c4688507f776efb0b7d30a02d1318c339bf"
        )        
    ]
)
