//
//  ContentView.swift
//  Best Track
//
//  Created by MAC on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var emoji = "?"
    var body: some View {
        VStack{
            Text("ماهو المسار المفضل لديك")
                .font(.system(size: 35))
                .font(.title)
            
            
            Image(emoji)
            
            
            Text("Ios")
                .font(.largeTitle)
                .font(.title)
                .frame(width: 200, height: 50)
                .background(.gray)
                .clipShape(Capsule())
                .onTapGesture {
                    emoji = "ios"
                }
            
            Text("Game dev")
                .font(.largeTitle)
                .font(.title)
                .frame(width: 200, height: 50)
                .background(.red)
                .clipShape(Capsule())
                .onTapGesture {
                    emoji = "game dev"
                }
              
           Text("Web")
                .font(.largeTitle)
                .font(.title)
                .frame(width: 200, height: 50)
                .background(.blue)
                .clipShape(Capsule())
                .onTapGesture {
                emoji = "web"
                
            }
        Text("Andriod")
                .font(.largeTitle)
                .font(.title)
                .frame(width: 200, height: 50)
                .background(.green)
                .clipShape(Capsule())
                .onTapGesture {
                    emoji = "android"
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

