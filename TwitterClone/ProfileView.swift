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
                    .ignoresSafeArea(edges: .top).offset(y: -180)
                
                HStack {
                    Image("icybay").resizable().frame(width: 100, height: 100).clipShape(Circle())

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
                .offset(y: -230)

                ProfileInfoView()
                    .offset(y: -260)

                ProfileTabView()
                    .offset(y: -270)
                
                Spacer()
            }
            .background(Color.init(red: 0/255, green: 26/255, blue: 51/255))
        }
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
