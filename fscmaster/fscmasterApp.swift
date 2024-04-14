import SwiftUI

@main
struct fscmasterApp: App {

    var themeEngine = BackgroundThemeEngine()

    var body: some Scene {
        WindowGroup {
            ZStack {
                Image(uiImage: themeEngine.currentImage)
                    .transition(.opacity)
                    .animation(.easeOut(duration: 1), value: themeEngine.currentImage)
                ContentView()
            }
        }
    }
}
