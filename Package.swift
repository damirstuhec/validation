import PackageDescription

let package = Package(
    name: "Validation",
    dependencies: [
        .Package(url: "https://github.com/vapor/debugging.git", Version(1,0,0, prereleaseIdentifiers: ["beta"])),
    ]
)