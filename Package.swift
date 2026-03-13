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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/135.7049.0/WebRTC-M135.xcframework.zip",
            checksum: "a890d6f11614c8078e541fb4c18582ec6a09deb16a043058cc0dd88f66266a73"
        )        
    ]
)
