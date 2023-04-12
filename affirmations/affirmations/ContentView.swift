//
//  ContentView.swift
//  affirmations
//
//  Created by Danny Orton on 10/24/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            // PRESS BUTTON TO UPDATE AFFIRMATIONS
            Button(action: {
                print("Button action")
            }) {
                HStack {
                    Text("Update Affirmations")
                }
                .padding(20.0)
                .overlay(
                    RoundedRectangle(cornerRadius: 50.0)
                        .stroke(lineWidth: 2.0)
                )
            }
            
            Spacer()
            
            // DISPLAY AFFIRMATION
/*            Text("\(affirmArray)") */
            
            Spacer()
            
            // PRESS BUTTON TO SHOW AFFIRMATION
            Button (action: {
                print("Button action")
            }) {
                HStack {
                    Text("I'm Too...")
                }
                .padding(20.0)
                .overlay(
                    RoundedRectangle(cornerRadius: 50.0)
                        .stroke(lineWidth: 2.0)
                )
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
