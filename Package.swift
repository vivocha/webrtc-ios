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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/137.7151.0/WebRTC-M137.xcframework.zip",
            checksum: "25169f6f3dbcdb9b966802eb41fc9c80e72a48bf35aa5075187b61b4831fa5ee"
        )        
    ]
)
