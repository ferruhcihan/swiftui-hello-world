//
//  ContentView.swift
//  MyFirstSwiftUI
//
//  Created by yoda on 13.03.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var isTurkish: Bool = false
    
    var body: some View {
        VStack{
            if isTurkish {
                Text("Merhaba, dünya!")
            } else {
                Text("Hello, world!")
            }
            Button(action: {
                self.isTurkish.toggle()
            }, label:{
                Text(isTurkish ? "ENG" : "TUR")
            })
        }
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
