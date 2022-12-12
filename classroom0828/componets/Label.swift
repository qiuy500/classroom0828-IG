//
//  Label.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/20.
//

import SwiftUI

struct Label: View {
    var text:String = "Design"
    var body: some View {
        ZStack {
            Text(text)
                .font(.caption)
                .fontWeight(.bold)
                .padding(.horizontal,24)
                .padding(.vertical,10)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(.secondary, lineWidth: 1)
                )
            
        }
    }
}

struct Label_Previews: PreviewProvider {
    static var previews: some View {
        Label()
    }
}
