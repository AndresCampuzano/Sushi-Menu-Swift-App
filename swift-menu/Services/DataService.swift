//
//  DataService.swift
//  swift-menu
//
//  Created by Andres C G on 5/14/24.
//

import Foundation

struct DataService {
    
    func getData() -> [MenuStructure] {
        return [MenuStructure(name: "Onigiri", price: "1.99",
                         imageName: "onigiri"),
                    MenuStructure(name: "Meguro Sushi", price: "5.99", imageName: "meguro-sushi"),
                    MenuStructure(name: "Tako Sushi", price: "4.99", imageName: "tako-sushi"),
                    MenuStructure(name: "Avocado Maki", price: "2.99", imageName: "avocado-maki"),
                    MenuStructure(name: "Tobiko Spicy Maki", price: "4.99", imageName: "tobiko-spicy-maki"),
                    MenuStructure(name: "Salmon Sushi", price: "4.99", imageName: "salmon-sushi"),
                    MenuStructure(name: "Hamachi Sushi", price: "6.99", imageName: "hamachi-sushi"),
                    MenuStructure(name: "Kani Sushi", price: "3.99", imageName: "kani-sushi"),
                    MenuStructure(name: "Tamago Sushi", price: "3.99", imageName: "tamago-sushi"),
                    MenuStructure(name: "California Roll", price: "3.99", imageName: "california-roll"),
                    MenuStructure(name: "Shrimp Sushi", price: "3.99", imageName: "shrimp-sushi"),
                    MenuStructure(name: "Ikura Sushi", price: "5.99", imageName: "ikura-sushi")]
    }
}
