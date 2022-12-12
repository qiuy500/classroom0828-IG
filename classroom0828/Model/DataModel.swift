//
//  DataModel.swift
//  classroom0828
//
//  Created by 暨大附中２ on 2022/9/26.
//

import SwiftUI

struct ProData:Identifiable{
    var id = UUID()
    var image:String
    var name:String
}
var ProDatas = [
    ProData(image: "profile", name: "Kevin Chen"),
    ProData(image: "profile2", name: "Meng To"),
    ProData(image: "profile3", name: "AKson"),
    ProData(image: "profile4", name: "Steph Diep"),
    ProData(image: "profile5", name: "Sam Aing"),
    ProData(image: "profile6", name: "Dara To"),
    ProData(image: "profile7", name: "Sourany"),
    ProData(image: "profile8", name: "Pom")
]

