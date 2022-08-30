//
//  ContentView.swift
//  TwitterClone
//
//  Created by Muhd Mirza on 12/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView().tabItem{
                Image(systemName: "house")
            }
            
            ProfileView().tabItem{
                Image(systemName: "person")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
