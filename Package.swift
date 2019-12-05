// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppPhotoPicker",
	platforms: [.iOS(.v10)],
    products: [
        .library(name: "AppPhotoPicker", targets: ["AppPhotoPicker"]),
    ],    
    targets: [
        .target(name: "AppPhotoPicker", dependencies: []),
        .testTarget(name: "AppPhotoPickerTests", dependencies: ["AppPhotoPicker"]),
    ],
	swiftLanguageVersions: [.v4_2]
)
