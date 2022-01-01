#if DEBUG

import SwiftUI

struct SensibleColors_Previews: PreviewProvider {
    static var previews: some View {
        VStack(spacing: 20) {
            
            Group {

                // MARK: - Slate
                
                HStack {
                    ColorFamily("Slate")
                    HStack {
                        PreviewColor(.Sensible.slate50, "50")
                        PreviewColor(.Sensible.slate100, "100")
                        PreviewColor(.Sensible.slate200, "200")
                        PreviewColor(.Sensible.slate300, "300")
                        PreviewColor(.Sensible.slate400, "400")
                        PreviewColor(.Sensible.slate500, "500")
                        PreviewColor(.Sensible.slate600, "600")
                        PreviewColor(.Sensible.slate700, "700")
                        PreviewColor(.Sensible.slate800, "800")
                        PreviewColor(.Sensible.slate900, "900")
                    }
                }

                // MARK: - Gray

                HStack {
                    ColorFamily("Gray")
                    HStack {
                        PreviewColor(.Sensible.gray50, "50")
                        PreviewColor(.Sensible.gray100, "100")
                        PreviewColor(.Sensible.gray200, "200")
                        PreviewColor(.Sensible.gray300, "300")
                        PreviewColor(.Sensible.gray400, "400")
                        PreviewColor(.Sensible.gray500, "500")
                        PreviewColor(.Sensible.gray600, "600")
                        PreviewColor(.Sensible.gray700, "700")
                        PreviewColor(.Sensible.gray800, "800")
                        PreviewColor(.Sensible.gray900, "900")
                    }
                }

                // MARK: - Zinc

                HStack {
                    ColorFamily("Zinc")
                    HStack {
                        PreviewColor(.Sensible.zinc50, "50")
                        PreviewColor(.Sensible.zinc100, "100")
                        PreviewColor(.Sensible.zinc200, "200")
                        PreviewColor(.Sensible.zinc300, "300")
                        PreviewColor(.Sensible.zinc400, "400")
                        PreviewColor(.Sensible.zinc500, "500")
                        PreviewColor(.Sensible.zinc600, "600")
                        PreviewColor(.Sensible.zinc700, "700")
                        PreviewColor(.Sensible.zinc800, "800")
                        PreviewColor(.Sensible.zinc900, "900")
                    }
                }
                
                // MARK: - Neutral

                HStack {
                    ColorFamily("Neutral")
                    HStack {
                        PreviewColor(.Sensible.neutral50, "50")
                        PreviewColor(.Sensible.neutral100, "100")
                        PreviewColor(.Sensible.neutral200, "200")
                        PreviewColor(.Sensible.neutral300, "300")
                        PreviewColor(.Sensible.neutral400, "400")
                        PreviewColor(.Sensible.neutral500, "500")
                        PreviewColor(.Sensible.neutral600, "600")
                        PreviewColor(.Sensible.neutral700, "700")
                        PreviewColor(.Sensible.neutral800, "800")
                        PreviewColor(.Sensible.neutral900, "900")
                    }
                }
                
                // MARK: - Stone

                HStack {
                    ColorFamily("Stone")
                    HStack {
                        PreviewColor(.Sensible.stone50, "50")
                        PreviewColor(.Sensible.stone100, "100")
                        PreviewColor(.Sensible.stone200, "200")
                        PreviewColor(.Sensible.stone300, "300")
                        PreviewColor(.Sensible.stone400, "400")
                        PreviewColor(.Sensible.stone500, "500")
                        PreviewColor(.Sensible.stone600, "600")
                        PreviewColor(.Sensible.stone700, "700")
                        PreviewColor(.Sensible.stone800, "800")
                        PreviewColor(.Sensible.stone900, "900")
                    }
                }
            }
            
            Group {
                
                // MARK: - Red

                HStack {
                    ColorFamily("Red")
                    HStack {
                        PreviewColor(.Sensible.red50, "50")
                        PreviewColor(.Sensible.red100, "100")
                        PreviewColor(.Sensible.red200, "200")
                        PreviewColor(.Sensible.red300, "300")
                        PreviewColor(.Sensible.red400, "400")
                        PreviewColor(.Sensible.red500, "500")
                        PreviewColor(.Sensible.red600, "600")
                        PreviewColor(.Sensible.red700, "700")
                        PreviewColor(.Sensible.red800, "800")
                        PreviewColor(.Sensible.red900, "900")
                    }
                }
                
                // MARK: - Orange
                
                HStack {
                    ColorFamily("Orange")
                    HStack {
                        PreviewColor(.Sensible.orange50, "50")
                        PreviewColor(.Sensible.orange100, "100")
                        PreviewColor(.Sensible.orange200, "200")
                        PreviewColor(.Sensible.orange300, "300")
                        PreviewColor(.Sensible.orange400, "400")
                        PreviewColor(.Sensible.orange500, "500")
                        PreviewColor(.Sensible.orange600, "600")
                        PreviewColor(.Sensible.orange700, "700")
                        PreviewColor(.Sensible.orange800, "800")
                        PreviewColor(.Sensible.orange900, "900")
                    }
                }
                
                // MARK: - Amber

                HStack {
                    ColorFamily("Amber")
                    HStack {
                        PreviewColor(.Sensible.amber50, "50")
                        PreviewColor(.Sensible.amber100, "100")
                        PreviewColor(.Sensible.amber200, "200")
                        PreviewColor(.Sensible.amber300, "300")
                        PreviewColor(.Sensible.amber400, "400")
                        PreviewColor(.Sensible.amber500, "500")
                        PreviewColor(.Sensible.amber600, "600")
                        PreviewColor(.Sensible.amber700, "700")
                        PreviewColor(.Sensible.amber800, "800")
                        PreviewColor(.Sensible.amber900, "900")
                    }
                }
                
                // MARK: - Yellow

                HStack {
                    ColorFamily("Yellow")
                    HStack {
                        PreviewColor(.Sensible.yellow50, "50")
                        PreviewColor(.Sensible.yellow100, "100")
                        PreviewColor(.Sensible.yellow200, "200")
                        PreviewColor(.Sensible.yellow300, "300")
                        PreviewColor(.Sensible.yellow400, "400")
                        PreviewColor(.Sensible.yellow500, "500")
                        PreviewColor(.Sensible.yellow600, "600")
                        PreviewColor(.Sensible.yellow700, "700")
                        PreviewColor(.Sensible.yellow800, "800")
                        PreviewColor(.Sensible.yellow900, "900")
                    }
                }
            }
            
            Group {
                
                // MARK: - Lime
                
                HStack {
                    ColorFamily("Lime")
                    HStack {
                        PreviewColor(.Sensible.lime50, "50")
                        PreviewColor(.Sensible.lime100, "100")
                        PreviewColor(.Sensible.lime200, "200")
                        PreviewColor(.Sensible.lime300, "300")
                        PreviewColor(.Sensible.lime400, "400")
                        PreviewColor(.Sensible.lime500, "500")
                        PreviewColor(.Sensible.lime600, "600")
                        PreviewColor(.Sensible.lime700, "700")
                        PreviewColor(.Sensible.lime800, "800")
                        PreviewColor(.Sensible.lime900, "900")
                    }
                }
                
                // MARK: - Green
                
                HStack {
                    ColorFamily("Green")
                    HStack {
                        PreviewColor(.Sensible.green50, "50")
                        PreviewColor(.Sensible.green100, "100")
                        PreviewColor(.Sensible.green200, "200")
                        PreviewColor(.Sensible.green300, "300")
                        PreviewColor(.Sensible.green400, "400")
                        PreviewColor(.Sensible.green500, "500")
                        PreviewColor(.Sensible.green600, "600")
                        PreviewColor(.Sensible.green700, "700")
                        PreviewColor(.Sensible.green800, "800")
                        PreviewColor(.Sensible.green900, "900")
                    }
                }
                
                // MARK: - Emerald
                
                HStack {
                    ColorFamily("Emerald")
                    HStack {
                        PreviewColor(.Sensible.emerald50, "50")
                        PreviewColor(.Sensible.emerald100, "100")
                        PreviewColor(.Sensible.emerald200, "200")
                        PreviewColor(.Sensible.emerald300, "300")
                        PreviewColor(.Sensible.emerald400, "400")
                        PreviewColor(.Sensible.emerald500, "500")
                        PreviewColor(.Sensible.emerald600, "600")
                        PreviewColor(.Sensible.emerald700, "700")
                        PreviewColor(.Sensible.emerald800, "800")
                        PreviewColor(.Sensible.emerald900, "900")
                    }
                }
                
                // MARK: - Teal
                
                HStack {
                    ColorFamily("Teal")
                    HStack {
                        PreviewColor(.Sensible.teal50, "50")
                        PreviewColor(.Sensible.teal100, "100")
                        PreviewColor(.Sensible.teal200, "200")
                        PreviewColor(.Sensible.teal300, "300")
                        PreviewColor(.Sensible.teal400, "400")
                        PreviewColor(.Sensible.teal500, "500")
                        PreviewColor(.Sensible.teal600, "600")
                        PreviewColor(.Sensible.teal700, "700")
                        PreviewColor(.Sensible.teal800, "800")
                        PreviewColor(.Sensible.teal900, "900")
                    }
                }
                
                // MARK: - Cyan
                
                HStack {
                    ColorFamily("Cyan")
                    HStack {
                        PreviewColor(.Sensible.cyan50, "50")
                        PreviewColor(.Sensible.cyan100, "100")
                        PreviewColor(.Sensible.cyan200, "200")
                        PreviewColor(.Sensible.cyan300, "300")
                        PreviewColor(.Sensible.cyan400, "400")
                        PreviewColor(.Sensible.cyan500, "500")
                        PreviewColor(.Sensible.cyan600, "600")
                        PreviewColor(.Sensible.cyan700, "700")
                        PreviewColor(.Sensible.cyan800, "800")
                        PreviewColor(.Sensible.cyan900, "900")
                    }
                }
                
                // MARK: - Sky
                
                HStack {
                    ColorFamily("Sky")
                    HStack {
                        PreviewColor(.Sensible.sky50, "50")
                        PreviewColor(.Sensible.sky100, "100")
                        PreviewColor(.Sensible.sky200, "200")
                        PreviewColor(.Sensible.sky300, "300")
                        PreviewColor(.Sensible.sky400, "400")
                        PreviewColor(.Sensible.sky500, "500")
                        PreviewColor(.Sensible.sky600, "600")
                        PreviewColor(.Sensible.sky700, "700")
                        PreviewColor(.Sensible.sky800, "800")
                        PreviewColor(.Sensible.sky900, "900")
                    }
                }
            }
            
            Group {
                
                // MARK: - Blue
                
                HStack {
                    ColorFamily("Blue")
                    HStack {
                        PreviewColor(.Sensible.blue50, "50")
                        PreviewColor(.Sensible.blue100, "100")
                        PreviewColor(.Sensible.blue200, "200")
                        PreviewColor(.Sensible.blue300, "300")
                        PreviewColor(.Sensible.blue400, "400")
                        PreviewColor(.Sensible.blue500, "500")
                        PreviewColor(.Sensible.blue600, "600")
                        PreviewColor(.Sensible.blue700, "700")
                        PreviewColor(.Sensible.blue800, "800")
                        PreviewColor(.Sensible.blue900, "900")
                    }
                }
                
                // MARK: - Indigo

                HStack {
                    ColorFamily("Indigo")
                    HStack {
                        PreviewColor(.Sensible.indigo50, "50")
                        PreviewColor(.Sensible.indigo100, "100")
                        PreviewColor(.Sensible.indigo200, "200")
                        PreviewColor(.Sensible.indigo300, "300")
                        PreviewColor(.Sensible.indigo400, "400")
                        PreviewColor(.Sensible.indigo500, "500")
                        PreviewColor(.Sensible.indigo600, "600")
                        PreviewColor(.Sensible.indigo700, "700")
                        PreviewColor(.Sensible.indigo800, "800")
                        PreviewColor(.Sensible.indigo900, "900")
                    }
                }
                
                // MARK: - Violet
                
                HStack {
                    ColorFamily("Violet")
                    HStack {
                        PreviewColor(.Sensible.violet50, "50")
                        PreviewColor(.Sensible.violet100, "100")
                        PreviewColor(.Sensible.violet200, "200")
                        PreviewColor(.Sensible.violet300, "300")
                        PreviewColor(.Sensible.violet400, "400")
                        PreviewColor(.Sensible.violet500, "500")
                        PreviewColor(.Sensible.violet600, "600")
                        PreviewColor(.Sensible.violet700, "700")
                        PreviewColor(.Sensible.violet800, "800")
                        PreviewColor(.Sensible.violet900, "900")
                    }
                }
                
                // MARK: - Purple
                
                HStack {
                    ColorFamily("Purple")
                    HStack {
                        PreviewColor(.Sensible.purple50, "50")
                        PreviewColor(.Sensible.purple100, "100")
                        PreviewColor(.Sensible.purple200, "200")
                        PreviewColor(.Sensible.purple300, "300")
                        PreviewColor(.Sensible.purple400, "400")
                        PreviewColor(.Sensible.purple500, "500")
                        PreviewColor(.Sensible.purple600, "600")
                        PreviewColor(.Sensible.purple700, "700")
                        PreviewColor(.Sensible.purple800, "800")
                        PreviewColor(.Sensible.purple900, "900")
                    }
                }
                
                // MARK: - Fuchsia
                
                HStack {
                    ColorFamily("Fuchsia")
                    HStack {
                        PreviewColor(.Sensible.fuchsia50, "50")
                        PreviewColor(.Sensible.fuchsia100, "100")
                        PreviewColor(.Sensible.fuchsia200, "200")
                        PreviewColor(.Sensible.fuchsia300, "300")
                        PreviewColor(.Sensible.fuchsia400, "400")
                        PreviewColor(.Sensible.fuchsia500, "500")
                        PreviewColor(.Sensible.fuchsia600, "600")
                        PreviewColor(.Sensible.fuchsia700, "700")
                        PreviewColor(.Sensible.fuchsia800, "800")
                        PreviewColor(.Sensible.fuchsia900, "900")
                    }
                }
                
                // MARK: - Pink
                
                HStack {
                    ColorFamily("Pink")
                    HStack {
                        PreviewColor(.Sensible.pink50, "50")
                        PreviewColor(.Sensible.pink100, "100")
                        PreviewColor(.Sensible.pink200, "200")
                        PreviewColor(.Sensible.pink300, "300")
                        PreviewColor(.Sensible.pink400, "400")
                        PreviewColor(.Sensible.pink500, "500")
                        PreviewColor(.Sensible.pink600, "600")
                        PreviewColor(.Sensible.pink700, "700")
                        PreviewColor(.Sensible.pink800, "800")
                        PreviewColor(.Sensible.pink900, "900")
                    }
                }
                
                // MARK: - Rose
                
                HStack {
                    ColorFamily("Rose")
                    HStack {
                        PreviewColor(.Sensible.rose50, "50")
                        PreviewColor(.Sensible.rose100, "100")
                        PreviewColor(.Sensible.rose200, "200")
                        PreviewColor(.Sensible.rose300, "300")
                        PreviewColor(.Sensible.rose400, "400")
                        PreviewColor(.Sensible.rose500, "500")
                        PreviewColor(.Sensible.rose600, "600")
                        PreviewColor(.Sensible.rose700, "700")
                        PreviewColor(.Sensible.rose800, "800")
                        PreviewColor(.Sensible.rose900, "900")
                    }
                }
            }
        }
        .padding()
        .padding()
        .background(Color.white)
        .previewLayout(.sizeThatFits)

    }
}

private struct ColorFamily: View {
    
    let name: String
    
    init(_ name: String) {
        self.name = name
    }
    
    var body: some View {
        HStack {
            Spacer()
            Text(name)
                .font(.caption)
                .fontWeight(.semibold)
                .multilineTextAlignment(.trailing)
                .foregroundColor(.Sensible.slate700)
                .padding(4)
        }
        .frame(width: 66)
    }
}

private struct PreviewColor: View {
    
    let color: Color
    let weight: String
    
    init(_ color: Color, _ weight: String) {
        self.color = color
        self.weight = weight
    }
    
    var body: some View {
        Rectangle()
            .foregroundColor(color)
            .frame(width: 50, height: 30)
            .sensibleContinuousRoundedCorners()
            .overlay(
                Text(weight)
                    .font(.caption2)
                    .foregroundColor(color)
                    .blendMode(.screen)
            )
    }

}

#endif
