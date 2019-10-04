import PackageDescription

let package = Package(name: "SwiftyXMLParser",
                      platforms: [.macOS(.v10_12),
                                  .iOS(.v10),
                                  .tvOS(.v10),
                                  .watchOS(.v3)],
                      products: [.library(name: "SwiftyXMLParser",
                                          targets: ["SwiftyXMLParser"])],
                      targets: [.target(name: "SwiftyXMLParser",
                                        path: "SwiftyXMLParser")],
                      swiftLanguageVersions: [.v5])