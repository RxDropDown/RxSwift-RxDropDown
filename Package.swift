// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxSwift-RxDropDown",
    products: [
        .library(
            name: "RxSwift-RxDropDown",
            targets: ["RxSwift-RxDropDown"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", from: "6.2.0")
    ],
    targets: [
        .target(
            name: "RxSwift-RxDropDown",
            dependencies: ["RxSwift"]),
        .testTarget(
            name: "RxSwift-RxDropDownTests",
            dependencies: ["RxSwift-RxDropDown"]),
    ]
)
