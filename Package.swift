// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BabyBluetooth",
    products: [
        .library(
            name: "BabyBluetooth",
            targets: ["BabyBluetooth"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "BabyBluetooth", dependencies: [], path: "Sources/BabyBluetooth",
                exclude: [],
                resources: [],
                publicHeadersPath: "",
                cSettings: [.unsafeFlags(["-w"])]),
        .testTarget(
            name: "BabyBluetoothTests",
            dependencies: ["BabyBluetooth"]),
    ]
)
