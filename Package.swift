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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/114.5735.0/WebRTC-M114.xcframework.zip",
            checksum: "b9896373198d6e4b868ae4dfd3b633ad08bdb61ded4da930313bd3a60320ea61"
        )        
    ]
)
