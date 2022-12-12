//
//  MyList.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/20.
//

import SwiftUI

struct MyList: View {
    var body: some View {
        NavigationView{
 
            List{
                 NavigationLink("one") {
                     NavigationLink("one"){
                         Text("one")
                     }
                 }
                 NavigationLink("two") {
                     Text("two")
                 }
                 NavigationLink("three") {
                     Text("three")
                 }
                 NavigationLink("four") {
                     Text("four")
                }
            }

        }
    }
}

struct MyList_Previews: PreviewProvider {
    static var previews: some View {
        MyList()
    }
}
