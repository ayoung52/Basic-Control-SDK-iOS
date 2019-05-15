import PackageDescription

let package = Package(
        name: "Basic-Control-SDK-iOS",
        products: [
            .library(name: "Starscream", targets: ["Basic-Control-SDK-iOS"])
        ],
        targets: [
            .target(name: "Basic-Control-SDK-iOS")
        ]
)
