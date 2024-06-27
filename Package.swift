// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoongMap",
    products: [
        .library(
            name: "GoongMap",
            targets: ["GoongMap"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "GoongMap",
            url: "https://github.com/vumanh0904/MapLibre/releases/download/1.0.3/MapLibre.dynamic.xcframework.zip",
            checksum: "09bcfe6f2684193f07dc6213b880e4cd0e2fa4e2031a62123c6b5f519f49e0b1")
    ]
)
