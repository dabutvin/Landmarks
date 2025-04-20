//
//  ContentView.swift
//  Landmarks
//
//  Created by Dan on 4/19/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()

                Text(
                    "A natural rock formation in Joshua Tree National Park, California."
                )
                .font(.title2)

                Text(
                    "This park is a popular destination for hikers and photographers, known for its unique rock formations and desert landscapes."
                )
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
