//
//  Post.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/27.
//

import SwiftUI

struct Post: View {
    var image: String = "profile"
    var name:String = "meng To"
    var description: String = "I miss traveling to Japan"
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0.0) {
            PostHeader(image: image, name: name)
            PostContent(image: image)
            
            Text("Liked by Meng To and others")
                .font(.footnote)
                .frame(width: .infinity, alignment: .leading)
                .padding(.horizontal, 12)
            
            Text(description)
                .font(.footnote)
                .frame(width: .infinity, alignment: .leading)
                .padding(.horizontal, 12)
            
            HStack {
                HStack(spacing: 7.0) {
                    Image(image)
                        .resizable()
                        .frame(width: 24, height: 24)
                        .cornerRadius(50)
                    
                    Text("Add comment...")
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                .padding(.horizontal, 12)
                .padding(.vertical, 9)
                
                Spacer()
                
                HStack(alignment: .center) {
                    Text("😍")
                    Text("😂")
                    Image(systemName: "plus.circle")
                        .foregroundColor(.secondary)
                }
            }
        }
    }
}
struct Post_Previews: PreviewProvider {
    static var previews: some View {
        Post()
    }
}
