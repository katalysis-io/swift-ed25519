import PackageDescription

let package = Package(
  name: "Ed25519",
  dependencies: [
    .Package(url: "https://github.com/IBM-Swift/BlueCryptor", majorVersion: 0, minor: 7),
    ],
  exclude: ["Cryptor.xcodeproj", "README.md", "Sources/Info.plist"]
)
