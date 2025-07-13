import SwiftUI

@main
struct fscmasterApp: App {

    var themeEngine = BackgroundThemeEngine()

    var body: some Scene {
        WindowGroup {
            ZStack {
                Color.black
                    .ignoresSafeArea()

                Image(uiImage: themeEngine.currentImage)
                    .resizable()
                    .ignoresSafeArea()
                    .transition(.opacity)
                    .animation(.easeInOut(duration: 1), value: themeEngine.currentImage)

                Color.black.opacity(0.3)
                    .ignoresSafeArea()

                HomeView()
            }
        }
    }
}
