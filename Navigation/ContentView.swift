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
            Text("🌺🫧🥭This is the root view🌺🫧🥭")
            NavigationLink(destination: SecondView()) {
                Text("Click Me")
                }
            NavigationLink(destination: Text("🌺🫧🥭You have made it🌺🫧🥭")
                ) {
                Text("Press Here")
            }
            
        }
        //end vstack
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
            
    }
       
    
        // end navigation stack
    }
    // end body
}
//end struct


#Preview {
    ContentView()
}
