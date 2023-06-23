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
            url: "to be replaced",
            checksum: "to be replaced"
        )
    ]
)
