//
//  HomeView.swift
//  TwitterClone
//
//  Created by Muhd Mirza on 30/8/22.
//

import SwiftUI

struct HomeView: View {
    
    init() {
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.white]
    }
    
    var body: some View {
        
        NavigationView {
            ZStack {
                VStack {
                    ScrollView {
                        ForEach(0..<20) { tweet in
                            TweetView()
                                .padding(.leading, 5)
                                .padding()
                        }
                    }
                }
                .navigationTitle("Twitter")
                .navigationBarTitleDisplayMode(.inline)
                .background(Color.init(red: 0/255, green: 26/255, blue: 51/255))

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
