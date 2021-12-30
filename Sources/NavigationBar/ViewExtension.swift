//
//  File.swift
//  
//
//  Created by Guilherme - ília on 29/12/21.
//

#if !os(macOS)
import UIKit
import SwiftUI

extension View {
  public func navigationBarColor(backgroundColor: UIColor, tintColor: UIColor) -> some View {
    self.modifier(NavBarAppearance(backgroundColor: backgroundColor, tintColor: tintColor))
  }
}

#endif
