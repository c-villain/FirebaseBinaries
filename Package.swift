// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

// FirebaseCore
let coreFrameworks = ["FirebaseCore": "e6a47e3f70813c265bcee2a72453a60233ad2d2b2ac483da56eb5771f64b3277",
                      "FirebaseCoreInternal": "ce4a4ca4d5c2c83bb9832716413f839bafab00e477ae3827c91fecdabddc316d",
                      "FirebaseCoreDiagnostics": "0199b4219db06e1c81720cd5b9b8d8bb8b41c9d63b3cc34b7552f06fea3237d9",
                      "GoogleUtilities": "71421317aaf1e2dafb5b30be503c18fcb767b7a0489712ff8ee27d12a941b292"]

// FirebaseAnalytics
let analyticsFrameworks = [ "FirebaseAnalytics": "e5d8d2e2d1ba61133984da25c6a92d86e9eacb308f440b386a31e305d56866ad",
                            "FirebaseAnalyticsSwift": "252763a6e6668353539a1924958a8d78248905827466420649173164d9a164c9",
                            "FirebaseCore": "e6a47e3f70813c265bcee2a72453a60233ad2d2b2ac483da56eb5771f64b3277",
                            "FirebaseCoreDiagnostics": "0199b4219db06e1c81720cd5b9b8d8bb8b41c9d63b3cc34b7552f06fea3237d9",
                            "FirebaseCoreInternal": "ce4a4ca4d5c2c83bb9832716413f839bafab00e477ae3827c91fecdabddc316d",
                            "FirebaseInstallations": "04a84ef178f2f054f6d3692912ed3b77ba67fc44afb45ef3c36ff1c672f1ab1c",
                            "GoogleAppMeasurement": "a13996f1a6b7f6ac719bc84dd102750e3b82756e7feac4cfb79aff6bcb51aafe",
                            "GoogleAppMeasurementIdentitySupport": "e32afcf17bdae6350ae2f7dd8e733cad1a1ba7e80edc42e56997e593192d3859",
                            "GoogleDataTransport": "90b15e7f890841808ff44f39d687c151c84148050f88f1aa8e7b2b9a2e42ce66",
                            "GoogleUtilities": "71421317aaf1e2dafb5b30be503c18fcb767b7a0489712ff8ee27d12a941b292",
                            "nanopb": "1d4838c49d2cb8b845ce3b15769fc80cd1de40373f6940e746caa8547c07957c",
                            "PromisesObjC": "f2cf49c852e579bc49571405bb702c39d3b9715b10a8a443d72c0339b569a48c" ]

// FirebaseCrashlytics
let crashlyticsFrameworks = ["FirebaseCrashlytics" : "67f30ce546d1b24cdab71b22565bc659ef44ef350c848fef8e74fa8edd64b66d"]

// FirebaseMessaging
let messagingFrameworks = ["FirebaseMessaging": "1ca14272db33d792e664f5f4c082677a1ca47bec6a2e938adf2157d212a822d1"]

// FirebaseRemoteConfig
let remoteConfigFrameworks = ["FirebaseABTesting": "7c65a5822f0b5cf04ede192e9b98002cff75914bf5ae6fe22327fdeeb8598046",
                              "FirebaseRemoteConfig": "5eed64ef5183a50aedc43edeb4fa34bdf38e2614eafebef886cc6b599d805d46",
                              "FirebaseRemoteConfigSwift": "97eb62659a092ba610c5f31fc5ad50f373201b0d6c3de527479ab35ac494b59f",
                              "FirebaseSharedSwift": "a350073ea580a418da74f0e597dbf4d1a6b29f17b04793e96808ded068f9b18a"]

// FirebasePerformance
let performanceFrameworks = ["FirebaseABTesting": "7c65a5822f0b5cf04ede192e9b98002cff75914bf5ae6fe22327fdeeb8598046",
                             "FirebasePerformance": "75e539a0e1497e96172a800a38fb6834e02a9c7f4a224ba26813ebd9fef2aba1",
                             "FirebaseRemoteConfig": "5eed64ef5183a50aedc43edeb4fa34bdf38e2614eafebef886cc6b599d805d46"]

// FirebaseInstallations
let installationsFrameworks = ["FirebaseInstallations": "04a84ef178f2f054f6d3692912ed3b77ba67fc44afb45ef3c36ff1c672f1ab1c",
                               "FirebaseCore": "e6a47e3f70813c265bcee2a72453a60233ad2d2b2ac483da56eb5771f64b3277",
                               "PromisesObjC": "f2cf49c852e579bc49571405bb702c39d3b9715b10a8a443d72c0339b569a48c",
                               "GoogleUtilities": "71421317aaf1e2dafb5b30be503c18fcb767b7a0489712ff8ee27d12a941b292"]

// Merging:
let frameworks = coreFrameworks
    .merging(analyticsFrameworks) { (_, new) in new }
    .merging(crashlyticsFrameworks) { (_, new) in new }
    .merging(messagingFrameworks) { (_, new) in new }
    .merging(remoteConfigFrameworks) { (_, new) in new }
    .merging(performanceFrameworks) { (_, new) in new }
    .merging(installationsFrameworks) { (_, new) in new }

let package = Package(
    name: "FirebaseBinaries",
    platforms: [.iOS(.v11), .macOS(.v10_12), .tvOS(.v12), .watchOS(.v7)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FirebaseBinaries",
            targets: Array.init(frameworks.keys)
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: frameworks.map { name, checksum in
            .binaryTarget(name: name,
                          url: "https://github.com/c-villain/FirebaseBinaries/releases/download/9.2.0/\(name).xcframework.zip",
                          checksum: checksum)
    }
)
