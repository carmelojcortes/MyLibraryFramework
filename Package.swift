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
            url: "https://github.com/carmelojcortes/MyFullLibrary2/releases/download/0.0.17/MyLib.zip",
            checksum: "5baa97aa2e344bf8f7b4f64dec67c0e74359d6231dd069005005a2e0af2bf6fe"
        )
    ]
)
