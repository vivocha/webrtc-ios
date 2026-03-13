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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/131.6778.0/WebRTC-M131.xcframework.zip",
            checksum: "58fc07185467e69e0502df6bfcc6699cf359c610c26e0a8977a1934782a1cf03"
        )        
    ]
)
