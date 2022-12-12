//
//  SearchView.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/20.
//

import SwiftUI

struct SearchView: View {
    @State var text:String
    var body: some View {
        VStack(spacing:10) {
            SearchInput(text: text)
                .padding(.horizontal,16)
            
            Labels()
            Save_me()
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView(text: "")
    }
}
