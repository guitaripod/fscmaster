import Foundation

extension TimeInterval {

    init(minutes: Double) {
        self = minutes * 60
    }

    init(hours: Double) {
        self = hours * 3600
    }

    init(seconds: Double) {
        self = seconds
    }
}
