//
//  Grid.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/20.
//

import SwiftUI

struct Grid: View {
    var images:[String] =
    ["profile","profile2","profile3","profile4","profile5","profile6","profile7","profile8"
    ]
    var names:[String] =
    ["Kevin Chen","Meng To","AKson","Steph","Sam Aing","Dara To","Sourany","Pom"
    ]
    var descriptions:[String] =
    ["I miss traveling to Japan","Meng To","AKson","Steph","Sam Aing","Dara To","Sourany","Pom"
    ]
    var columnGrid:[GridItem] = [
        GridItem(.flexible(), spacing: 1),
        GridItem(.flexible(), spacing: 1),
        GridItem(.flexible(), spacing: 1)
                 ]
    var body: some View {
        
        LazyVGrid(columns: columnGrid ,spacing: 1){
            ForEach((0...44), id:\.self){index in
                NavigationLink {
                    Post(image: images[index % images.count],
                         name: names[index % names.count],
                         description: descriptions[index % names.count]
                        )
                } label: {
                    Image(images[index % images.count])
                        .resizable()
                        .scaledToFill()
                        .frame(width: (UIScreen.main.bounds.width/3) - 1,
                               height: (UIScreen.main.bounds.width/3) - 1)
                        .clipped()
                }


                
            }
        }
    }
}

struct Grid_Previews: PreviewProvider {
    static var previews: some View {
        Grid()
    }
}
                 
