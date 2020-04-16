// swift-tools-version:5.2

import PackageDescription

let package = Package(
  name: "Ed25519" ,
  platforms: [
      .macOS(.v10_15),
      .iOS(.v13),
      .watchOS(.v6),
      .tvOS(.v13),
  ],
  products: [
    .library(name: "Ed25519", targets: ["Ed25519"])
  ],
  dependencies: [],
  targets: [
    .target(name: "Ed25519", dependencies: [], path: ".", sources: ["Sources"]),
  ]
)

