import PackageDescription

let package = Package(
  name: "Ed25519" ,
  dependencies: [
    .Package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", majorVersion: 0, minor: 7),
    ]
)

