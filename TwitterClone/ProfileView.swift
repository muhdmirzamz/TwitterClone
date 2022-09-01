//
//  ProfileView.swift
//  TwitterClone
//
//  Created by Muhd Mirza on 22/8/22.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationView {
            VStack {
                HeaderView()
                    .ignoresSafeArea(edges: .top)
                    .offset(y: -100)
                    .padding(.bottom, -100)
                    

                HStack {
                    Image("icybay")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .clipShape(Circle())

                    Spacer()

                    Button.init {

                    } label: {
                        Text("Edit Profile")
                    }
                    .frame(width: 120)
                    .foregroundColor(Color.white)
                    .padding(2)
                    .overlay(
                        // apply an overlay here for smooth rounded corners
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(.white, lineWidth: 1)
                    )

                }
                .padding()
                .offset(y: -50)
                .padding(.bottom, -50)
//                .background(Color.red)

                ProfileInfoView()
                    .offset(y: -30)
                    .padding(.bottom, -30)
//                    .background(Color.red)

                ProfileTabView()

                ScrollView {
                    ForEach(0..<20) { tweet in
                        TweetView()
                            .padding(.leading, 5)
                            .padding()
                    }
                }
                
//                Spacer()
            }
            .background(Color.init(red: 0/255, green: 26/255, blue: 51/255))
            .navigationBarHidden(true)
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
