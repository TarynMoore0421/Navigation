//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
        VStack{
            Text("This is the root view🌺🫧🥭")
            NavigationLink(destination: Text("You arrived to your second view")) {
                Text("Click Me")
            }
        }
        //end vstack
    }
        // end navigation stack
    }
    // end body
}
//end struct


#Preview {
    ContentView()
}
