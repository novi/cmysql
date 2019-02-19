// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CMySQL",
    pkgConfig: "cmysql",
    providers: [
        .brew(["cmysql"]),
        .apt(["cmysql"])
    ]
)