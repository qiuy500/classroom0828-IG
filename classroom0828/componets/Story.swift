//
//  Story.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/20.
//

import SwiftUI

struct story: View {
    var image:String = "profile"
    var name:String = "Kevin Chen"
    var body: some View {
        VStack {
            VStack {
                Image(image)
                    .resizable()
                    .frame(width: 60, height: 60)
                    .cornerRadius(50)
            }.overlay(
                Circle()
                    .stroke(LinearGradient(colors: [.red,.purple,.red,.orange,.yellow,.orange], startPoint: .topLeading, endPoint: .bottomTrailing))
                    .frame(width: 68, height: 68)
            )
            
            Text(name)
                .font(.caption)
        }
        
    }
}

struct story_Previews: PreviewProvider {
    static var previews: some View {
        story()
    }
}
