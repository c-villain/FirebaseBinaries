// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let frameworks = ["FirebaseAppCheckInterop": "dc4f01eaeabada449bc5d766a8076a217e89c66633a3586266769bded53e90bc",
                  "GTMSessionFetcher": "0c66514053e161ddb243cb9d5b3f97cb4a6e55868ab4f6dde6359a94f6177d9c",
                  "BoringSSL-GRPC": "9a36cb83b4a757b51d9cf3f72d98795359af87847e5a2972841c115d14dad4a3",
                  "FirebaseDatabaseSwift": "2f38e214dd952b7013286269daa6869e9cd8b4e9edb38cb4bc08a1c82d8d553d",
                  "Libuv-gRPC": "2a2c17cfe2567171d64e7d594046047be43e9926c7923482d3f56ddbf22bb864",
                  "FirebaseInstallations": "0c855a117afbb9eacd88070b0b02507d912adb8ce28c3a628f9f2496aad7c064",
                  "GoogleDataTransport": "ec2636ff6d7d9d987ab164412742c9b483614a929e11ffd47f3353c674eec740",
                  "abseil": "bb46999cbdca451a26ca6a8198cee7c9101b3a2d34e4902428f59435b7dca320",
                  "AppAuth": "d30fbf1286a1964ee5f850a2b65f1649f01833bec7d0b09cfafcaea010761f0d",
                  "leveldb-library": "8b410795ee8edceb8ed5ace34f191c53027b36bd23b191fb1ee9d55b1fb00125",
                  "gRPC-Core": "c3fb7829b61bebb32960d4aa34a6725c9514a0aa81fad376719234afb19a70b3",
                  "FirebaseMessaging": "a4c2052b6963616a45173243aa50a3272a9cb358e32966c6ced5b0558608df3f",
                  "GoogleSignIn": "699c8d268f66251805b808a59ea9d49483b0737410559abbfda33eaffaeef664",
                  "GoogleUtilities": "3999380ac97b13769a9c02759d378ad9c45cfa91cf076e4bac875cf9fe4715ba",
                  "FirebaseStorageInternal": "7127327b467fb69f509c4be305c65c76acf0f2ff51500bdd01fe3d63c32d3238",
                  "FirebaseAppDistribution": "074d7bd806b2deaf0243f5ad6a283337635ca1c5d5344ad79670dcc30dadc23f",
                  "FirebaseAnalyticsOnDeviceConversion": "8026eb027803a429b44c8351f5fd0daf009731277b4620783cee8202409d3402",
                  "FirebaseInAppMessaging": "9944caf7a9d8f6327e89b0099bdc909bba7d2778773542aa4202477d30c2e600",
                  "GoogleAppMeasurementIdentitySupport": "e2979357530857642ea36f47cf87e99ad05c44956ab53885ad68545b172e15db",
                  "GoogleAppMeasurementOnDeviceConversion": "c5b5a199a07ee6c772ab1a873e37ee673a05b4742fd0287bc45f8b6cb8dcdf9a",
                  "FirebaseDatabase": "6105b667d55b96d0ba8ed6087141783a1a0b67a5d25ef71a118cc7117e1332cf",
                  "FirebaseCore": "ef11d43538d7f7f7407752897c7220acde33c30904f119ecd2460f44162f0a5d",
                  "FirebaseDynamicLinks": "a3ed0a4261726b45f60b44bf1c69eb5477cc01a3ffb691e6f0f9847bd090ac58",
                  "FirebaseAppCheck": "14f2161d48b320a6ee1ded7f7c86028891ca0cbbc350073c448cef75ee9057ea",
                  "FirebaseRemoteConfig": "d8f84416103fbec209140a59ee8fc914e9dc7d907a725b28fd7773d09a5e3c4e",
                  "FirebaseCrashlytics": "2a69f94aa268398caf4c16de69c02022c220b7c7c54cd63471f9c30a5c466ae8",
                  "FirebaseAnalytics": "6c3a97d7eb78ae119ee2e7528393bfc4e7e934f3b2767d8c56f5bf15511a629e",
                  "FirebaseFirestoreSwift": "c8297d5d7f4c6529e798eeee1e373a0c2c505296fe5bbd3b4e4dc72b713932db",
                  "FirebaseInAppMessagingSwift": "607f0458503523ac87e61109f87de779ed95b15946edf972ec7206b27db2de05",
                  "GTMAppAuth": "a30f4a6e0e80c4a449768d6aa71734878338b88f1663c99cb5c4287578b2336b",
                  "gRPC-C++": "73576cfdb704ff85e4a4a4f99cd0f9d80c54805599798ce963087a17ab370d7b",
                  "FirebaseStorage": "b929cc59c4f1b6b19d2b6302eeb5a05db4b9e21f4542175581cb28049d723cc3",
                  "FBLPromises": "ab85514f49f3a0c2e1a860f63c098a69d14a7999a8ee63b3447a6a690d3915f5",
                  "FirebaseCoreExtension": "651fe385f114147e06e7d5c00c037c6ebcd813b6e5c163632f9c0ee9672baab5",
                  "FirebaseAuthInterop": "b43d8e1f3ecc3e2ec0bde9e4d376d4156092e47099ea83631cc029d58b3887a6",
                  "FirebaseABTesting": "184f1f721888eb1b3c65add5a4be54de7f2409e654c6737c9c9865fd8a6b1525",
                  "FirebasePerformance": "fb5112a17865e34820586edf1d07ae3dd400a6b8e78d978ddb06d07a47f60b26",
                  "FirebaseCoreInternal": "2291d48bf9aa4fd54b350df4ef4afb596cf7e8f2ea0e313cd9fa8e0349625148",
                  "FirebaseFunctions": "2b2a7248abeaf41d8f770de089667c2b4465d2c11bbf22e537a9f0aaf73b6a00",
                  "GoogleAppMeasurement": "81281b4f984f70fdc5c0391e7619e3efd0d2a0136321aa29020474d210bb78ea",
                  "FirebaseAuth": "79004d956c72ec74a063bf77c7926a91c27ac2730c357a4586408e075ea7bbfa",
                  "FirebaseMLModelDownloader": "1438c32e76496b79d88bb120a1aef392f93dc086057d7d86812d0ea664d99bf4",
                  "FirebaseMessagingInterop": "e948c2c87c46fdfd3bd0bcdd5913afc79b56994523058e835afb2e1c0ae99d84",
                  "FirebaseCoreDiagnostics": "5b577d04c6b3055704c8765ae6730c65532fc8e5a7170e49902d7f85e3a94ceb",
                  "FirebaseFirestore": "043e9dc9d56e5023de3fd82f8dc769a563ca47023c9ffd40b695a679ffaeba17",
                  "FirebaseSharedSwift": "31199afe302635600b69adb0aa7e90724afada7871e04721a184ae25811e34e3",
                  "SwiftProtobuf": "36cdd0621223ff99253d391ac85f9f00ad79bb0cec951a32da152d2a9e171694",
                  "FirebaseAnalyticsSwift": "314e8737f258b6f2f24eb781b1929dc0e6eb0299fd6d2303adef36ff70e1caea",
                  "FirebaseRemoteConfigSwift": "e946c8497d238f5c44b2580536516afa49f38b2b16b26f00f5fdb9489d24f5fa",
                  "nanopb": "ec0566c8c43777a39d71976ea5962584f1b1b005e616f526f5c7468f16ec84da"]

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
