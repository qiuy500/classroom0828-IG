//
//  HomeView.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/13.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            header()
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing:15) {
                    ForEach(ProDatas){ item in
                        story(image: item.image, name: item.name)
                        
                    }
                    
                }.padding(.horizontal,8)
            }.padding(.vertical, 10)
            
            Divider()
            ScrollView{
                ForEach(ProDatas){ item in
                    Post(image: item.image, name:item.name)
                }
                
            }
            
            
        }
    }
}


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
