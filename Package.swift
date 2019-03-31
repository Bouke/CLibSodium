// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "CLibSodium",
    pkgConfig: "libsodium",
    providers: [
        .brew(["libsodium"]),
        .apt(["libsodium-dev"])
    ]
)
