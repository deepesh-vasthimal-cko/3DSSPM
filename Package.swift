// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Checkout3DS",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Checkout3DS",
            targets: ["Checkout3DS"]),
    ],
    dependencies: [
           // Dependencies declare other packages that this package depends on.
           // .package(url: /* package url */, from: "1.0.0"),
       ],
       targets: [
           .binaryTarget(name: "Checkout3DS",
                         url: "https://github.com/cko-authentication/3ds-sdk-ios-framework/archive/1.0.0_659934edc30dbf428fb329b23832810bb0468ff9.zip",
                         checksum: "9e740cdc10ceeab6e6e2fee73f857434155b0a31adc9fe4b5689e4f6f62faade"),
       ]
)
