//
    // Project: BulletStormRevenge
    //  File: ContentView.swift
    //  Created by Noah Carpenter
    //  🐱 Follow me on YouTube! 🎥
    //  https://www.youtube.com/@NoahDoesCoding97
    //  Like and Subscribe for coding tutorials and fun! 💻✨
    //  Fun Fact: Cats have five toes on their front paws, but only four on their back paws! 🐾
    //  Dream Big, Code Bigger
    

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Bullet Storm Game🎮")
                    .font(.title)
                    .bold()
                    .padding()
                
                NavigationLink(destination: GameView()){
                    Text("Start Game")
                        .bold()
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(.blue)
                        .foregroundStyle(.white)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
