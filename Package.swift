import PackageDescription

let package = Package(
    name: "SwiftCSV",
    products: [
        .library(name: "SwiftCSV", targets: ["SwiftCSV"]),
    ],
    targets: [
        .target(
            name: "SwiftCSV",
            dependencies: []),
        .testTarget(
            name: "SwiftCSVTests",
            dependencies: ["SwiftCSV"]),
    ]
)
