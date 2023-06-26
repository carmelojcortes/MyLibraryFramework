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
            url: "https://github.com/carmelojcortes/MyLibrary/releases/download/0.0.9/MyLib.zip",
            checksum: "5a24b9a6e4d569c7a1c2ee54fa3aaf046aceadf92e6fc42263a7b55f218e91cb"
        )
    ]
)
