// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let frameworks = ["FirebaseAppCheckInterop": "7bb0597924fb7e66784e8c3bac8ceedfa2b092d89ee175ca51bfcf2304ecd749",
                  "UserMessagingPlatform": "d8d7656a875c4e514332692ef8917e6fa66d100562f090bae0b011b53b82de8a",
                  "GTMSessionFetcher": "6567efe93973c318cd9f662979769edc2f0692d0ba2ae1b7a202438357f6d0bb",
                  "GoogleMobileAds": "af4d5eca535adb476bf1df18257a39a07fb8593e28e861afdfec568ab8c79900",
                  "BoringSSL-GRPC": "2d54ab1c5f77e86d4c31de9eb8bef0f45fde51d01f1ad3a46ad63d37e7515496",
                  "FirebaseDatabaseSwift": "8a814502ed75f132ad43c9ef870859ea8362ef909198a43697955bee21a759fd",
                  "Libuv-gRPC": "5a7180d615c221c70a4b4e023bd7262f98521d961e0c6c9bf1aab62159ccc1f6",
                  "FirebaseInstallations": "53e8b2adc1daa231918cbadfa635d4d959f68e54effdca8ec80773dbb518d7ad",
                  "GoogleDataTransport": "991bc155bb79ed6c390c1ee336110ecf11206e8bfb1d14c07f9a77f31d4d0d4d",
                  "abseil": "77358982a2dc626b934352a6180ade6511f711da6bedf066e715d4122d27c951",
                  "AppAuth": "96c508a4dc08f34928e89ea5134d387cb789672b3631ead9adeb1aad612cb19a",
                  "leveldb-library": "5d52de23354b6dfbadfc9cb255217b58bc093c21977c77a949dffb4f3afaa243",
                  "gRPC-Core": "71b0ef279f6b4af82b7907e1cb8929edc2bd9a3ab9cbac58c1c4fb60606997ea",
                  "FirebaseMessaging": "21a14cc451b8b904f55360432675eb2e7d515f6df1321c473fba15fbbe118dd2",
                  "GoogleSignIn": "ae89c5e937bb8abc9dde0f8339c3a9c2bed2df822f924b8d0c9fd8a10c149a5e",
                  "GoogleUtilities": "af8e552ac33e60a3525671c4ae63947f22388554a2fced4a8a918bfffc763bc7",
                  "FirebaseStorageInternal": "28327f983594ee8d0142ae51a9dc74ed0c364689f6e9c40c91cf16fe7dd742c6",
                  "FirebaseAppDistribution": "4984744ede6c938e0e7f56a0ad34dc76346cb0c48361717c2fba6e14ffe30270",
                  "FirebaseAnalyticsOnDeviceConversion": "613e69c102df5ebe0f601dfab7120828951c11f41a7db113858817fd5a6cac9b",
                  "FirebaseInAppMessaging": "86e6d86cc009cd1433abfddc6cfe26786d5f56397a781c3881a249afeaf287d2",
                  "GoogleAppMeasurementIdentitySupport": "707cecabebb6627d3b71e7d031c45a613755b403389f896d57d8bc9c6880ec43",
                  "GoogleAppMeasurementOnDeviceConversion": "44e1a70fc182e1d989e8ea5c00f75624e009f79f0f01b89c049a483706fc2813",
                  "FirebaseDatabase": "fa89d0f57fe9e01c16974eea4a04322c978caefaa8c82e5a298455d014f69da4",
                  "FirebaseCore": "8742074e96ee592294d77f13fe9304729b2e6d712de97dd1bf93ff69b4a3426c",
                  "FirebaseDynamicLinks": "ed391ceb39c0b42955cdf7359836f45a59ce28df23c3b977c7628d8b7731497a",
                  "FirebaseAppCheck": "b595860e352f2af283d9e533f4ab657a80631e8882ca844a9d50855344a75dc0",
                  "FirebaseRemoteConfig": "40a2d8dae00ec3be0c9b98126c8b74f782272faab4fa444538836dcc46c62434",
                  "FirebaseCrashlytics": "3df8f98d5109e7aa09f926a65df60e994ab6119e79e57b19b6d0512a5e622561",
                  "FirebaseAnalytics": "3dc801a6e2d8e7e50b641650d3950bb23bef603592cd4da3aa80df12409cff0f",
                  "FirebaseFirestoreSwift": "8f30994f173a13e1bca2d993b84ff7ac829d3ed1a1ca44eb5abd44f5c890e77e",
                  "FirebaseInAppMessagingSwift": "75f52255b0849972798a5c5fd49db1a04f5110053a77ea33e80fc135e1a1ec26",
                  "GTMAppAuth": "70d81cb66e4d116426bf0767dc46ab9da6c808a77b405ef6a8fe42ee1ff21930",
                  "gRPC-C++": "ac2a2181a7d4968f0e87cf7f1bb489e1a854e9c92ba2fd5f484e836a196d1452",
                  "FirebaseStorage": "25ea2d906eef3e73f31ef7700594b9bbe4e3c03114d8509df5ba435f95055000",
                  "FBLPromises": "af92a119b8a9716ffbd8398a3b9da9ee98d6ea481c1f997222185e449b69b410",
                  "FirebaseCoreExtension": "46ef0437d98dff25fd08d6e84ee82ae134b6b12542b910171fe7c9ab8b5cfbc9",
                  "FirebaseAuthInterop": "392e15191443c8d345c30a045ccef1998c932c8e3449dfd8686eeb09c1ac6b38",
                  "FirebaseABTesting": "55048f94213614a1d45570d8377b90b4d010ab34d32470b702e52ea0a74dd7c6",
                  "FirebasePerformance": "662c3531041d7b9ae10b0bb7ead5d452488f6b56ffafc12cd736107665a373a5",
                  "FirebaseCoreInternal": "80482887aaae1051e06950c8b055b6519db26393c4a43454da96f0729bafd69b",
                  "FirebaseFunctions": "a893a8a3a8831c8de9e55b9a3e2bbc091e524ddea74974fccfc950708f8f180d",
                  "GoogleAppMeasurement": "f9d46f703a0c00a1be6be624e92ba4de380881a7224f1ea5503fcb61a2444782",
                  "FirebaseAuth": "79551c464f8f1bfa44d0b20d6d0b2a9748ac1bdb059ae1a0c50bee7a46ae383e",
                  "FirebaseMLModelDownloader": "07074024415a35dba7454fddf4ffa17246c854519e86a5d2ddb942731c7ce23c",
                  "FirebaseMessagingInterop": "ca7a2f86374e374ddeab1d5c19e54296719651ce193c58955fc25a103eee6aee",
                  "FirebaseCoreDiagnostics": "54f81d281c6f431c27b3289dd3ce30f623d71ae573b679e372bade659885d4fa",
                  "FirebaseFirestore": "3b8f266eadb08df6a6859ae66deed104ddab0ebe88ba2ed5cd0a9f7a7c814485",
                  "FirebaseSharedSwift": "a164682a2b61dbb239f81bf746523c95a36eb85aad9960fe91e2577bd57bef58",
                  "SwiftProtobuf": "65f4bc5f7fab48aa472f9fabf919beea25741554289661de7496e23bafcd6544",
                  "FirebaseAnalyticsSwift": "739b95ed0eb969ef1cdaf744b0df13eb173175840dcd2d1d7eb996830bd5cb22",
                  "FirebaseRemoteConfigSwift": "07f18b7c48fcf3975ea2c30105c1b71958062a48b4064224a6f993b953765640",
                  "nanopb": "8d984d98569037b35c48ba8d289057603f11cb5c8cbb5114a9508fede398baee",
                  "PromisesObjC": "9066d8a6fc037ac5cb3c0fcb234b29e02a2624d0897c5a0438a5e870518608e3"]

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
        .package(name: "JXKit", url: "https://github.com/jectivex/JXKit.git", .upToNextMajor(from: "2.0")),
    ],
    targets: frameworks.map { name, checksum in
            .binaryTarget(name: name,
                          url: "https://github.com/c-villain/FirebaseBinaries/releases/download/9.6.0/\(name).xcframework.zip",
                          checksum: checksum)
    }
)
