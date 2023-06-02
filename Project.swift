import ProjectDescription // <1>

let project = Project(
    name: "Node",
    targets: [
        Target(
            name: "Node-Ios",
            platform: .iOS,
            product: .app,
            bundleId: "com.qalatt.node.ios",
            infoPlist: .default,
            sources: [
                "Sources/**"
            ],
            resources: [
                "Resources/**"
            ]
        ),
        
        Target(
            name: "Node-Ios-Test",
            platform: .iOS,
            product: .app,
            bundleId: "com.qalatt.node.ios.test",
            infoPlist: .default,
            sources: [
                "Sources/**"
            ],
            resources: [
                "Resources/**"
            ]
        )
    ]
)
