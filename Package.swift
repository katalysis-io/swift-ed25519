import PackageDescription
#if os(Linux)
let package = Package(
  name: "Ed25519",
  dependencies: [
    .Package(url: "https://github.com/Zewo/OpenSSL", majorVersion: 0, minor: 14),
    ]
)
#else
let package = Package(
  name: "Ed25519",
  dependencies: [
    .Package(url: "https://github.com/IBM-Swift/BlueCryptor", majorVersion: 0, minor: 7),
    ],
  exclude: ["Cryptor.xcodeproj", "README.md", "Sources/Info.plist"]
)
#endif
