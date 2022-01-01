//
//  Copyright © 2021 Apparata AB. All rights reserved.
//

import SwiftUI

public struct SensibleRoundedCorners: ViewModifier {
    
    private let radius: CGFloat
    
    public func body(content: Content) -> some View {
        content
            .cornerRadius(radius)
    }
    
    public static let none = SensibleRoundedCorners(radius: 0)
    public static let tiny = SensibleRoundedCorners(radius: 2)
    public static let small = SensibleRoundedCorners(radius: 4)
    public static let `default` = SensibleRoundedCorners(radius: 6)
    public static let medium = SensibleRoundedCorners(radius: 8)
    public static let large = SensibleRoundedCorners(radius: 12)
    public static let extraLarge = SensibleRoundedCorners(radius: 16)
    public static let extraExtraLarge = SensibleRoundedCorners(radius: 20)
}

public struct SensibleContinuousRoundedCorners: ViewModifier {
    
    private let radius: CGFloat
    
    public func body(content: Content) -> some View {
        content
            .clipShape(RoundedRectangle(cornerRadius: radius, style: .continuous))
    }
    
    /// It is recommended to not use a shadow modifier rather than using this fully transparent shadow.
    public static let none = SensibleContinuousRoundedCorners(radius: 0)
    public static let tiny = SensibleContinuousRoundedCorners(radius: 2)
    public static let small = SensibleContinuousRoundedCorners(radius: 4)
    public static let `default` = SensibleContinuousRoundedCorners(radius: 6)
    public static let medium = SensibleContinuousRoundedCorners(radius: 8)
    public static let large = SensibleContinuousRoundedCorners(radius: 12)
    public static let extraLarge = SensibleContinuousRoundedCorners(radius: 16)
    public static let extraExtraLarge = SensibleContinuousRoundedCorners(radius: 20)
}


extension View {
    
    public func sensibleRoundedCorners(_ radius: SensibleRoundedCorners = .default) -> some View {
        modifier(radius)
    }

    public func sensibleContinuousRoundedCorners(_ radius: SensibleContinuousRoundedCorners = .default) -> some View {
        modifier(radius)
    }
}
