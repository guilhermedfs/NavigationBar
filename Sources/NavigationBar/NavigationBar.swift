#if !os(macOS)
import UIKit
import SwiftUI

public struct NavBarAppearance: ViewModifier {
    public init(backgroundColor: UIColor, tintColor: UIColor) {
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = backgroundColor
        appearance.titleTextAttributes = [.foregroundColor: tintColor]
        appearance.largeTitleTextAttributes = [.foregroundColor: tintColor]
        UINavigationBar.appearance().standardAppearance = appearance
        UINavigationBar.appearance().scrollEdgeAppearance = appearance
        UINavigationBar.appearance().compactAppearance = appearance
        UINavigationBar.appearance().tintColor = tintColor
    }
    
    public func body(content: Content) -> some View {
        content
    }
}
#endif
