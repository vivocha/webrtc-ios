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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/119.6045.0/WebRTC-M119.xcframework.zip",
            checksum: "f3efb1b2be176ecf6a3416ee3b8e23a318ced9476d8b007d5b14c480720b7377"
        )        
    ]
)
