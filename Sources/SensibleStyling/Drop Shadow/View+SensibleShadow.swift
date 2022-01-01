//
//  Copyright © 2021 Apparata AB. All rights reserved.
//

import SwiftUI

public struct SensibleShadow: ViewModifier {
    
    private let y0: CGFloat
    private let r0: CGFloat
    private let opacity0: CGFloat

    private let y1: CGFloat
    private let r1: CGFloat
    private let opacity1: CGFloat
    
    private let tint: Color
    
    private init(y0: CGFloat, r0: CGFloat, opacity0: CGFloat,
                 y1: CGFloat, r1: CGFloat, opacity1: CGFloat,
                 tint: Color = .black) {
        self.y0 = y0
        self.r0 = r0
        self.opacity0 = opacity0

        self.y1 = y1
        self.r1 = r1
        self.opacity1 = opacity1

        self.tint = tint
    }
    
    internal func tinted(_ tint: Color) -> SensibleShadow {
        SensibleShadow(y0: y0, r0: r0, opacity0: opacity0,
                       y1: y1, r1: r1, opacity1: opacity1,
                       tint: tint)
    }
    
    public func body(content: Content) -> some View {
        content
            .shadow(color: tint.opacity(opacity0), radius: r0, x: 0, y: y0)
            .shadow(color: tint.opacity(opacity1), radius: r1, x: 0, y: y1)
    }
    
    /// It is recommended to not use a shadow modifier rather than using this fully transparent shadow.
    public static let none = SensibleShadow(y0: 0, r0: 0, opacity0: 0,
                                            y1: 0, r1: 0, opacity1: 0)
    public static let small = SensibleShadow(y0: 1, r0: 1, opacity0: 0.05,
                                             y1: 0, r1: 0, opacity1: 0)
    public static let `default` = SensibleShadow(y0: 1, r0: 2, opacity0: 0.1,
                                                 y1: 1, r1: 1, opacity1: 0.06)
    public static let medium = SensibleShadow(y0: 4, r0: 3, opacity0: 0.07,
                                              y1: 2, r1: 2, opacity1: 0.06)
    public static let large = SensibleShadow(y0: 10, r0: 8, opacity0: 0.04,
                                             y1: 4, r1: 3, opacity1: 0.1)
    public static let extraLarge = SensibleShadow(y0: 20, r0: 13, opacity0: 0.03,
                                                  y1: 8, r1: 5, opacity1: 0.08)
    public static let extraExtraLarge = SensibleShadow(y0: 25, r0: 25, opacity0: 0.15,
                                                       y1: 0, r1: 0, opacity1: 0)
}

extension View {

    public func sensibleShadow(_ shadow: SensibleShadow = .default) -> some View {
        modifier(shadow)
    }
    
    public func sensibleShadow(_ shadow: SensibleShadow = .default, tint: Color) -> some View {
        modifier(shadow.tinted(tint))
    }
}
