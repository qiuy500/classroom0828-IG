//
//  SearchInput.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/20.
//

import SwiftUI

struct SearchInput: View {
    @State var text:String
    var body: some View {
        HStack{
            Image(systemName: "magnifyingglass")
                .foregroundColor(.secondary)
            TextField("Search", text: $text)
        }
        .frame(width: .infinity)
        .padding(10)
        .background(Color("myGray"))
        .cornerRadius(10)
    }
}

struct SearchInput_Previews: PreviewProvider {
    static var previews: some View {
        SearchInput(text: "")
    }
}
