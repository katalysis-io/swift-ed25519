import PackageDescription

let package = Package(
  name: "Ed25519" ,
  dependencies: [
    .Package(url: "https://github.com/Zewo/OpenSSL.git", majorVersion: 0, minor: 14),
    //.Package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", majorVersion: 0, minor: 7),
    ]
)

