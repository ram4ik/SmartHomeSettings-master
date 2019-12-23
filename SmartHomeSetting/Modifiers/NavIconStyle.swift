import SwiftUI

struct NavIconStyle: ViewModifier {
    func body(content: Content) -> some View {
        content.frame(width: 20, height: 20).foregroundColor(Color("bg"))
    }
}
