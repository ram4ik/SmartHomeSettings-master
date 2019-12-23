import SwiftUI

struct Border: ViewModifier {
   
    var cornerRadius: CGFloat = 0
    var width: CGFloat = 2
    var color: Color = Color.gray
    
    func body(content: Content) -> some View {
        content.overlay(
            RoundedRectangle(cornerRadius: cornerRadius)
                .stroke(color, lineWidth: width)
        )
    }
}
