import PackageDescription

let package = Package(
    name: "CLibSodium",
    pkgConfig: "libsodium",
    providers: [
        .Brew("libsodium"),
        .Apt("libsodium-dev")
    ]
)
