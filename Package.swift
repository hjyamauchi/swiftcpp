// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "swiftcpp",
    products: [
        .library(name: "cpp", targets: ["cpp"]),
        .executable(name: "main", targets: ["main"])
    ],
    targets: [
        .target(name: "cpp"),
        .executableTarget(
            name: "main",
            dependencies: ["cpp"],
            swiftSettings: [.interoperabilityMode(.Cxx)]
        )
    ]
)
