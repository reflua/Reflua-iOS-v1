import SwiftUI

@main
struct RefluaApp: App {
    @UIApplicationDelegateAdaptor(RefluaAppDelegate.self) private var appDelegate

    var body: some Scene {
        WindowGroup {
            RootView()
        }
    }
}
