// swift-tools-version:4.2

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
    swiftLanguageVersions: [
        .v4,
        .v4_2
    ]
)
