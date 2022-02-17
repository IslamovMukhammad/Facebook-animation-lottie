//
//  HomeScreen.swift
//  secondd
//
//  Created by Muhammad Islamov on 17/02/22.
//

import SwiftUI

struct HomeScreen: View {
    @State private var isPaused: Bool = true

        var body: some View {
            VStack {
                LottieView(filename: "facebook", isPaused: isPaused)
                    .frame(width: 400, height: 400)
                Button(action: {
                    self.isPaused.toggle()
                }, label: {
                    Text(isPaused ? "Play" : "Pause")
                })
            }

        }
}
