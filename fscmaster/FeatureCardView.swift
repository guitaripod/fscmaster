import SwiftUI

struct FeatureCardView: View {
    let feature: Feature

    var body: some View {
        ZStack {
            Image(uiImage: feature.image)
                .resizable()
                .scaledToFill()
                .frame(height: Self.contentHeight)

            fadeGradient

            VStack(alignment: .leading) {
                Spacer()
                HStack {
                    VStack(alignment: .leading) {
                        Text(feature.title)
                            .font(.title)
                        Text(feature.caption)
                            .font(.headline)
                    }
                    Spacer()
                }
            }
            .foregroundColor(.white)
            .padding()
        }
        .frame(width: Self.contentWidth, height: Self.contentHeight)
        .clipShape(RoundedRectangle(cornerRadius: 8))
    }

    // MARK: Private

    private static let contentHeight: CGFloat = 400
    private static let contentWidth: CGFloat = 300

    private var fadeGradient: LinearGradient {
        LinearGradient(
            colors: [.black, .clear, .clear, .clear],
            startPoint: .bottom,
            endPoint: .top
        )
    }
}

struct FeatureCardView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureCardView(feature: .mock)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
