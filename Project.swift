import ProjectDescription

let project = Project(
    name: "Reflua",
    organizationName: "Reflua",
    targets: [
        .target(
            name: "Reflua",
            destinations: .iOS,
            product: .app,
            bundleId: "com.reflua.ios",
            deploymentTargets: .iOS("17.0"),
            infoPlist: .extendingDefault(
                with: [
                    "CFBundleDisplayName": "Reflua",
                    "UILaunchScreen": [:],
                ]
            ),
            sources: ["Sources/**"],
            dependencies: [],
            settings: .settings(
                base: [
                    "SWIFT_VERSION": "6.0",
                ],
                defaultSettings: .recommended
            )
        ),
    ]
)
