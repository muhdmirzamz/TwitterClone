//
//  TweetView.swift
//  TwitterClone
//
//  Created by Muhd Mirza on 31/8/22.
//

import SwiftUI

struct TweetView: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("lakemcdonald").resizable().frame(width: 50, height: 50).clipShape(Circle())
            
            VStack(alignment: .leading) {
                HStack {
                    Text("mirza").font(Font.subheadline.weight(.heavy))
                    Text("@muhdmirzamz")
                    Text(".")
                    Text("3d")
                    
                    Spacer()
                    
                    Image(systemName: "ellipsis")
                }
                .foregroundColor(Color.white)
                
                Text("This is a test tweet. This will test the flexibility and line wrapping etc. Hope it looks good. Testing testing testing.")
                    .foregroundColor(Color.white)
                
                HStack(spacing: 50) {
                    Image(systemName: "bubble.middle.bottom")
                    Image(systemName: "arrow.rectanglepath")
                    Image(systemName: "heart")
                    Image(systemName: "square.and.arrow.up")
                }
                .padding(.top, 2)
                .foregroundColor(Color.white)
            }
        }
    }
}

struct TweetView_Previews: PreviewProvider {
    static var previews: some View {
        TweetView()
            .background(Color.init(red: 0/255, green: 26/255, blue: 51/255))
    }
}
