//
//  Header.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/20.
//

import SwiftUI

struct header: View {
    var body: some View {
        HStack{
            Image("logo")
            Spacer()
            HStack(alignment:.center,spacing: 20){
                Image("add")
                Image("heart")
                Image("messenger")
            }
        }
        .padding(.horizontal,15)
        .padding(.vertical,3)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        header()
    }
}
