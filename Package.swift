import PackageDescription
#if os(OSX)
let url = "https://github.com/IBM-Swift/CommonCrypto.git"
let majorVersion = 0
let minorVersion = 1
#elseif os(Linux)
let url = "https://github.com/IBM-Swift/OpenSSL.git"
let majorVersion = 0
let minorVersion = 2
#else
fatalError("Unsupported OS")
#endif

let package = Package(
  name: "Ed25519",
  dependencies: [
    .Package(url: url, majorVersion: majorVersion, minor: minorVersion),
    .Package(url: "https://github.com/IBM-Swift/BlueCryptor", majorVersion: 0, minor: 2),
    ],
  exclude: ["Cryptor.xcodeproj", "README.md", "Sources/Info.plist"]
)
