// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxSwift-RxDropDown",
    platforms: [
        .iOS(.v9), .tvOS(.v9)
    ],
    products: [
        .library(
            name: "RxSwift-RxDropDown",
            targets: ["RxSwift-RxDropDown"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "6.2.0")),
        .package(url: "https://github.com/AssistoLab/DropDown.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "RxSwift-RxDropDown",
            dependencies: [
                "RxSwift",
                .product(name: "RxCocoa", package: "RxSwift"),
                "DropDown"
            ]),
        .testTarget(
            name: "RxSwift-RxDropDownTests",
            dependencies: ["RxSwift-RxDropDown"]),
    ]
)
