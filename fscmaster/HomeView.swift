import Foundation
import SwiftUI

struct HomeView: View {

    var body: some View {
        ScrollView {
            VStack {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 16) {
                        ForEach(Feature.features) { f in
                            FeatureCardView(feature: f)
                        }
                    }
                    .padding(.horizontal)
                }
                .scrollTargetBehavior(.paging)
                .frame(height: 400)
            }
        }
    }
}

#Preview {
    HomeView()
}
