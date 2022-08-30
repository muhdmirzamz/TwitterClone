//
//  ProfileTabView.swift
//  TwitterClone
//
//  Created by Muhd Mirza on 30/8/22.
//

import SwiftUI

struct ProfileTabView: View {
    var body: some View {
        VStack {
            HStack() {
                Text("Tweets")
                    .font(Font.headline.weight(.heavy))
                Spacer()
                Text("Tweets & replies")
                Spacer()
                Text("Media")
                Spacer()
                Text("Likes")
            }
            .foregroundColor(Color.white)
            .padding(.leading, 25)
            .padding(.top, 15)
            .padding(.trailing, 25)
            .background(Color.init(red: 0/255, green: 26/255, blue: 51/255))

            Divider().background(Color.white)
        }
    }
}

struct ProfileTabView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileTabView()
    }
}
