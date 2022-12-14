//
//  PostContent.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/27.
//

import SwiftUI

struct PostContent: View {
    var image: String = "profile"
    var body: some View {
        VStack {
            Image(image)
                .resizable()
                .frame(width: .infinity)
                .aspectRatio(contentMode: .fit)
            HStack{
                HStack(spacing:10){
                    Image("heart")
                    Image("comment")
                    Image("share")
                }
                Spacer()
                Image("bookmark")
            }
            .padding(.horizontal, 12)
            .padding(.vertical,9)
        }
    }
}

struct PostContent_Previews: PreviewProvider {
    static var previews: some View {
        PostContent()
    }
}
