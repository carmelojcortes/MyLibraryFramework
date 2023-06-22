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
            url: "https://github.com/carmelojcortes/MyLibrary/releases/download/release%2Ftest13/MyLib.zip",
            checksum: "454095c523cf43b86951f9714baf82d0adf8cfba89c08e238852f85cc435b799"
        )
    ]
)
