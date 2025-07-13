import Foundation
import Combine
import SwiftUI
import UIKit

@Observable final class BackgroundThemeEngine {

    var currentImage: UIImage = UIImage.randomImage()

    init() {
        timerCancellable = Timer.publish(every: TimeInterval(seconds: 5), on: .main, in: .common)
            .autoconnect()
            .sink { [unowned self] _ in
                withAnimation {
                    currentImage = UIImage.randomImage()
                }
            }
    }

    // MARK: Private

    private var timerCancellable: AnyCancellable?
}
