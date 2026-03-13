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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/127.6533.0/WebRTC-M127.xcframework.zip",
            checksum: "362b55711288a27ef9b391a91fcfbb4dcd45fcea7f88ec7c781cb7af7a323363"
        )        
    ]
)
