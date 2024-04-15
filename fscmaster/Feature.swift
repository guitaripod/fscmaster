import Foundation
import UIKit

struct Feature: Identifiable {

    let id = UUID()
    let title: String
    let caption: String
    let image: UIImage

    static var features: [Self] {
        [
            Feature(title: "FSC Test", caption: "Take the emulated FSC test", image: .gunControlBook1),
            Feature(title: "Random questions", caption: "Answer randomly generated FSC test questions ", image: .handgun1)
        ]
    }

    static var mock: Self {
        Feature(title: "FSC Test", caption: "Take the emulated FSC test", image: .gunControlBook1)
    }
}
