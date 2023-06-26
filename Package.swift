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
            url: "https://github.com/carmelojcortes/MyLibrary/releases/download/0.0.8/MyLib.zip",
            checksum: "41b356368502cae964243cb6b6a646836d5e6f9c640ff5d8bd5ba20b9ad5bb3c"
        )
    ]
)
