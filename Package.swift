// swift-tools-version: 5.7
import PackageDescription
 
let package = Package(
    name: "MyLibraryFramework",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "MyLib",
            targets: ["MyLib"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MyLib",
            url: "https://github.com/carmelojcortes/MyLibrary/releases/download/0.0.7/MyLib.zip",
            checksum: "9a58451565591a031d99952040448cd709d5a94397b7eb3f5d08763fc34fa231"
        )
    ]
)
