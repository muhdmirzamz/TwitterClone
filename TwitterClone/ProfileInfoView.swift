//
//  ProfileInfoView.swift
//  TwitterClone
//
//  Created by Muhd Mirza on 29/8/22.
//

import SwiftUI

struct ProfileInfoView: View {
    var body: some View {
        VStack(alignment: .leading) {
            VStack(alignment: .leading) {
                Text("mirza")
                    .font(Font.headline.weight(.heavy))
                    .foregroundColor(Color.white)
                Text("@muhdmirzamz")
                    .foregroundColor(Color.white)
            }
            .padding(.bottom, 20)
            
            Text("Frontend software engineeer dabbling with iOS on the side. Exploring design with @fof_singapore and building communities @msociety_dev")
                .lineLimit(nil)
                .frame(height: 100)
                .foregroundColor(Color.white)
            
            HStack {
                Text("Singapore")
                Text("muhdmirzamz.github.io")
                    .padding(.leading, 50)
            }
            .foregroundColor(Color.white)
            .padding(.top, 10)
            
            Text("Joined September 2013")
                .foregroundColor(Color.white)
                .padding(.top, 10)

            
            HStack {
                Text("102")
                    .font(Font.headline.weight(.heavy))
                    .foregroundColor(Color.white)
                Text("Followers")
                    .foregroundColor(Color.white)
                Text("72")
                    .font(Font.headline.weight(.heavy))
                    .foregroundColor(Color.white)
                Text("Followers")
                    .foregroundColor(Color.white)
            }.padding(.top, 10)
        }
        .padding()
    }
}

struct ProfileInfoView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileInfoView()
            .background(Color.red)
    }
}
