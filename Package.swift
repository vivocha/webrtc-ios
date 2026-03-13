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
            url: "https://github.com/vivocha/webrtc-ios/releases/download/136.7103.0/WebRTC-M136.xcframework.zip",
            checksum: "8ce74e9f0d01db1cf3e37345660a34ad490e789443c69ea472cc47942de01eeb"
        )        
    ]
)
