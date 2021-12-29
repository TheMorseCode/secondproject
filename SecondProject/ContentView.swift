//
//  ContentView.swift
//  SecondProject
//
//  Created by Philinda Morse on 12/28/21.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    var body: some View {
        VStack {
            if isTextShowing {
                Text("Hello, world! Xcode 12 Branch")
                    .padding()
            } else {
                /*@START_MENU_TOKEN@*/EmptyView()/*@END_MENU_TOKEN@*/
                    .padding()
                    .font(.title)
            }
            Button("Button") {
                isTextShowing.toggle()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
