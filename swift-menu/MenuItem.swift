//
//  MenuItem.swift
//  swift-menu
//
//  Created by Andres C G on 5/14/24.
//

import Foundation

struct MenuItem: Identifiable {
    var id: UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}
