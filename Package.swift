// swift-tools-version:5.0

import PackageDescription

let package = Package(
	name: "OCBridge",
	products: [
        .library(name: "OCBridge", targets: ["OCBridge"])
    ],
    dependencies: [
        .package(url: "https://github.com/SwiftyBeaver/SwiftyBeaver.git", .upToNextMajor(from: "1.7.0"))
    ],
    targets: [
        .target(
            name: "OCBridge",
            dependencies: [
                "SwiftyBeaver"
            ],
            path: "Sources"
        )
    ]
)