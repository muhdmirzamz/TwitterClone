//
//  HomeView.swift
//  TwitterClone
//
//  Created by Muhd Mirza on 30/8/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Text("Home")
                    Spacer()
                }
                
                Spacer()
            }
            .background(Color.init(red: 0/255, green: 26/255, blue: 51/255))
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
