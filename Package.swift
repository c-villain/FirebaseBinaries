// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let frameworks = ["FirebaseAppCheckInterop": "9a83daf84348dae258fdf3c1c250e34f6e6c4d08608a7ca4e2ae41c73ad0428d",
                  "UserMessagingPlatform": "bb963472d0391d49c5d6ce4ffb46299c68ba4307d692528ec11ee79ff58db794",
                  "GTMSessionFetcher": "0210c2b1c631117d88bc06c0a1e6ba11a6b4509dafd1d90a21dba8ac2f353cf8",
                  "GoogleMobileAds": "c954ae7dfb2018d19375bb3e74771b07489546867c978a79d03e606a52f16e4d",
                  "BoringSSL-GRPC": "a74dae0576a1f458acb0b79c0b3799efd4089151b79a5f7a80d39cd1df1841b3",
                  "FirebaseDatabaseSwift": "6bd4f2fc10d50c76a8db9c481035f7a7efdf24190ecfb01d113ede581ffe5427",
                  "Libuv-gRPC": "88f4a4ebc96cb13b5cda238e0becde1e0275a4e6e29928408c90d095c4a82447",
                  "FirebaseInstallations": "3614a9a284178c7207c623d6a1f4c9ce65e6d59df9f39d67080e53a43fcc6830",
                  "GoogleDataTransport": "e6adad4c2dcd6fbcb46841bd9aa1757afaf1b17ca50168930d136e05f60eb268",
                  "abseil": "0a520bf7de08fb77ca92893569c880ddfa2545eca631ec0f60664c9d3b39d597",
                  "AppAuth": "7dca5464d63ca8ca621540c33da684bab9e7c310d8867b9bde12113a780c4a75",
                  "leveldb-library": "9ee3dedaaa45715763c0561ead2aa0cd20a6a006181729048d80cd3b837578fa",
                  "gRPC-Core": "2127abd1bb8519306d454337b12cd0ef190cf62f05303d8964f88517eb6d5683",
                  "FirebaseMessaging": "b4a33d31bafc869b082f3ebf9404bd82535ebc09587433914ff1397c03d17461",
                  "GoogleSignIn": "8208bdebbbd5ac78eb6882521b0587f72dcbe9a430d2491d15605fd0a1b5a4d1",
                  "GoogleUtilities": "721f5be25d82025c9d28eee09cd3ef4cd86c0772b70070af9e57956a11e9af72",
                  "FirebaseStorageInternal": "8fc71fc2badb1ff5d687eb2cb804a7cb65526377772ea12556b42d795f6b28d6",
                  "FirebaseAppDistribution": "3d92e5cc2e21609b9162e733997cdbdf75e3fc67f17f9b36b0a04139c89bdc9e",
                  "FirebaseAnalyticsOnDeviceConversion": "34a5ced9ad40b176b73ff4cfa800201b38425c64e1904211fe5b53a4738caefa",
                  "FirebaseInAppMessaging": "9455c47e47a0dd0e7abea55c57b8c5265969e4a532a5d9609e0ac2c03e24beb2",
                  "GoogleAppMeasurementIdentitySupport": "f6909e27642a065f41056239b5e403a5a12f11142de8e3ece3d44160defc03e8",
                  "GoogleAppMeasurementOnDeviceConversion": "7544bfe0f2a816972b09b68b03bb337f26f7a8ef0648f2a8ca49e7b806e492ff",
                  "FirebaseDatabase": "0bca8063e850c6e48801faf39c9446e5a453b5654179bd4030d21dd600185f34",
                  "FirebaseCore": "8d7664c4ae378cd27e95bc6d82a1f65cd9dcbf15eda48eac56797f1a36fdf37c",
                  "FirebaseDynamicLinks": "a828d67feeb7dc361d5b1abceddca69cece5644d706fdaa7015d62a52356e261",
                  "FirebaseAppCheck": "4cd57f2277b8421238f94854b105b85efcb4611ba39c97c6f362044a8deb9990",
                  "FirebaseRemoteConfig": "18798b45968de4bfd0e275bc567412a83661c8c986b509a67f657211b3903ab0",
                  "FirebaseCrashlytics": "eb526cbff9ad7525c3f5e0d3bddd97d07c650195381d9e7701b32e9a270d84d2",
                  "FirebaseAnalytics": "0c874eb2b6df74ca36e194464997ba73bc4705daef58028e673c897c75eda1a0",
                  "FirebaseFirestoreSwift": "5b84b2c0939962a3b6dbb58ae974344143c0a0f1c4bf6888996e92e757d9bdeb",
                  "FirebaseInAppMessagingSwift": "65cc565d43160679f31cf88baacd4e3b0e3cc9a65c976262358562aeb4196fa9",
                  "GTMAppAuth": "aa9b0766b8909188e81a5edd66bc8d8429c408ee616c03763625ef8dfea8f800",
                  "gRPC-C++": "1f95c416c9cf6dad8cc86febcf4c46c855ceed8e3cb2f8c706ecd41de4087ad4",
                  "FirebaseStorage": "7386abb47cd79145d7a28ad6563239556b57127f6d6e32355f46471eb38e1ec8",
                  "FBLPromises": "5b01b3d077fdaa92296a2e9c41ddaee3d1ff1470a9f3b85d9675919f20e9e675",
                  "FirebaseCoreExtension": "6e0e0345e6a620e55091a08c80a1ad475816e6badcdf6d90707351743412e268",
                  "FirebaseAuthInterop": "88e97d3ee4d2186fdb5acf925a1ef5d31ff58fbba434d6ff0b93c986587fdcf6",
                  "FirebaseABTesting": "d2db5972748187feb4914caf780666efa82f341502c4327262d91ad999d6ad3a",
                  "FirebasePerformance": "e934ad0a403c77593d216f71fcc102103d238c9415f8e616400afa020a3a8a45",
                  "FirebaseCoreInternal": "5b5b0ac4c2a05786732f717d81979e734679acd4ccdffb434d745ca31662b61b",
                  "FirebaseFunctions": "dbe62bda4453794e420e20f881b83698db97bb6eb62cd18e3fcf764957473510",
                  "GoogleAppMeasurement": "04b42b9161a7dc60b13bdcaf1b2fbfb4a51a17be73a13a2e6218e87b9d7d42be",
                  "FirebaseAuth": "47190ec38d053afc82fcfd1ddafe273579bc89634ea1c71be6271100eb182562",
                  "FirebaseMLModelDownloader": "947d888c6d80f3f89d391a78093352deeaafa5cf53fef67f97f6ece7314c8d59",
                  "FirebaseMessagingInterop": "67d88160628179b78e547864661998a2e5ac2e05168c6f84e0a4b1d6fcbf73a6",
                  "FirebaseCoreDiagnostics": "48c16e2604c430f876ccc1be89f91a0040d4124665f9e8930c0240fee53de16c",
                  "FirebaseFirestore": "9329de16e9e53f45dbdb0ddd08e6bfe65f697be51cb574aaf0b357cfd6f15eb6",
                  "FirebaseSharedSwift": "3416d7efefbda7013e865c12536baa798feb8052ab0aaa28bc79f8c60e424e72",
                  "SwiftProtobuf": "573f1e0450adba3fb50f768310ffe28801cc01eb7bb251154458b5edcb18e024",
                  "FirebaseAnalyticsSwift": "83d0fd4bee2d597f3f72afe44c4de2ae3b2ad7128492f71c90b523bbd5744e06",
                  "FirebaseRemoteConfigSwift": "512b23428198206f96bbc7f071af7d78233b44d626dccda02e6e3ec199a650f1",
                  "nanopb": "015ecbff36150d0227418baa0740888ee6680021da406256c502971d9b7db840"]

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
                          url: "https://github.com/c-villain/FirebaseBinaries/releases/download/9.5.0/\(name).xcframework.zip",
                          checksum: checksum)
    }
)
