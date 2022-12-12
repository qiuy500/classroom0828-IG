//
//  PostHeader.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/20.
//

import SwiftUI

struct PostHeader: View {
    var image:String = "profile"
    var name:String = "Kevin Chen"
    var body: some View {
        HStack(spacing: 9) {
            Image(image)
                .resizable()
                .frame(width: 30, height: 30, alignment: .center)
                .cornerRadius(50)
            Text(name)
                .font(.caption)
                .fontWeight(.bold)
            Spacer()
            Image("more")
            
        }.padding(.horizontal,8)
    }
}

struct PostHeader_Previews: PreviewProvider {
    static var previews: some View {
        PostHeader()
    }
}
