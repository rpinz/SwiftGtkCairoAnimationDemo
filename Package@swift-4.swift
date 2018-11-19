// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "GtkCairoAnimationDemo",
    products: [
        .executable(
            name: "GtkCairoAnimationDemo",
            targets: ["GtkCairoAnimationDemo"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/rpinz/SwiftGtk",
            .branch("master")),
    ],
    targets: [
        .target(
            name: "GtkCairoAnimationDemo",
            dependencies: ["Gtk"],
            path: "Sources"),
    ],
    swiftLanguageVersions: [4]
)
