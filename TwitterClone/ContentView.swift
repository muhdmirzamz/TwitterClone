//
//  ContentView.swift
//  TwitterClone
//
//  Created by Muhd Mirza on 12/8/22.
//

import SwiftUI

struct ContentView: View {
    
    init() {
        // the same hex code renders differently for UIColor and SwiftUI Color
        let color = UIColor(red: 0/255, green: 19/255, blue: 36/255, alpha: 1.0)

        UITabBar.appearance().barTintColor = color
        
        
        
    }
    
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
