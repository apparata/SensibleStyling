#if DEBUG

import SwiftUI

struct SensibleShadows_Previews: PreviewProvider {
    static var previews: some View {
        VStack(spacing: 0) {

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.none)
                .overlay(
                    Text("None")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )
                .padding()
            
            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.small)
                .overlay(
                    Text("Small")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )
                .padding()

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.default)
                .overlay(
                    Text("Default")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )
                .padding()

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.medium)
                .overlay(
                    Text("Medium")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )
                .padding()

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.large)
                .overlay(
                    Text("Large")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )
                .padding()

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.extraLarge)
                .padding()
                .overlay(
                    Text("Extra Large")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.extraExtraLarge)
                .padding()
                .overlay(
                    Text("Extra Extra Large")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                        .padding(20)
                )
            
        }
        .padding()
        .padding()
        .background(Color.Sensible.slate200)
        .previewLayout(.sizeThatFits)
        
        VStack(spacing: 0) {

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.none, tint: .red)
                .overlay(
                    Text("None")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )
                .padding()
            
            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.small, tint: .red)
                .overlay(
                    Text("Small")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )
                .padding()

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.default, tint: .red)
                .overlay(
                    Text("Default")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )
                .padding()

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.medium, tint: .red)
                .overlay(
                    Text("Medium")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )
                .padding()

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.large, tint: .red)
                .overlay(
                    Text("Large")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )
                .padding()

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.extraLarge, tint: .red)
                .padding()
                .overlay(
                    Text("Extra Large")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                )

            Rectangle()
                .foregroundColor(.white)
                .frame(width: 100, height: 100)
                .sensibleShadow(.extraExtraLarge, tint: .red)
                .padding()
                .overlay(
                    Text("Extra Extra Large")
                        .font(.caption)
                        .foregroundColor(.Sensible.slate700)
                        .padding(20)
                )
            
        }
        .padding()
        .padding()
        .background(Color.Sensible.slate200)
        .previewLayout(.sizeThatFits)

    }
}

#endif
