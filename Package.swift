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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/118.5993.0/WebRTC-M118.xcframework.zip",
            checksum: "cac472389a113cc94b9ae20015f23a9d9430906b985cdc1b27a88e9d1d20d5fa"
        )        
    ]
)
