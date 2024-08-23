//
//  GameView.swift
//  Restaurant Reviews
//
//  Created by John Delano on 8/23/24.
//

import SwiftUI

struct GameView: View {
    var body: some View {
        VStack {
            Image(systemName: "bird.fill")
                .font(.largeTitle)
                .imageScale(.large) 
                .foregroundStyle(.tint)
            Text("He gives strength to the weary and increases the power of the weak. Even youths grow tired and weary, and young men stumble and fall; but those who hope in the Lord will renew their strength. They will soar on wings like eagles; they will run and not grow weary, they will walk and not be faint.")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.title)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .multilineTextAlignment(.center)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .rotation3DEffect(Angle(degrees: 30), axis: (x: 1.0, y: 0.0, z: 0.0))
                .shadow(color: .gray, radius: 2, x: 0, y: 5)
        }
        .padding()
        .lineSpacing(/*@START_MENU_TOKEN@*/5.0/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    GameView()
}
