#if DEBUG

import SwiftUI

struct SensibleRoundedCorners_Previews: PreviewProvider {
    static var previews: some View {
        VStack(spacing: 0) {

            HStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleRoundedCorners(.none)
                    .overlay(
                        Text("None")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()

                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleContinuousRoundedCorners(.none)
                    .overlay(
                        Text("None")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()
            }

            HStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleRoundedCorners(.tiny)
                    .overlay(
                        Text("Tiny")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()

                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleContinuousRoundedCorners(.tiny)
                    .overlay(
                        Text("Tiny")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()
            }
            
            HStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleRoundedCorners(.small)
                    .overlay(
                        Text("Small")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()

                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleContinuousRoundedCorners(.small)
                    .overlay(
                        Text("Small")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()

            }
            
            HStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleRoundedCorners(.default)
                    .overlay(
                        Text("Default")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()

                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleContinuousRoundedCorners(.default)
                    .overlay(
                        Text("Default")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()
            }
            
            HStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleRoundedCorners(.medium)
                    .overlay(
                        Text("Medium")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()

                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleContinuousRoundedCorners(.medium)
                    .overlay(
                        Text("Medium")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()

            }
            
            HStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleRoundedCorners(.large)
                    .overlay(
                        Text("Large")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()

                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleContinuousRoundedCorners(.large)
                    .overlay(
                        Text("Large")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
                    .padding()
            }
            
            HStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleRoundedCorners(.extraLarge)
                    .padding()
                    .overlay(
                        Text("Extra Large")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )

                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleContinuousRoundedCorners(.extraLarge)
                    .padding()
                    .overlay(
                        Text("Extra Large")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                    )
            }
            
            HStack {
                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleRoundedCorners(.extraExtraLarge)
                    .padding()
                    .overlay(
                        Text("Extra Extra Large")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                            .padding(20)
                    )

                Rectangle()
                    .foregroundColor(.white)
                    .frame(width: 100, height: 100)
                    .sensibleContinuousRoundedCorners(.extraExtraLarge)
                    .padding()
                    .overlay(
                        Text("Extra Extra Large")
                            .font(.caption)
                            .foregroundColor(.Sensible.slate700)
                            .padding(20)
                    )
            }
            
        }
        .padding()
        .padding()
        .background(Color.Sensible.slate200)
        .previewLayout(.sizeThatFits)
    }
}

#endif
