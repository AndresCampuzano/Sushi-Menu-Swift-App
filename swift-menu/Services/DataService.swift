//
//  DataService.swift
//  swift-menu
//
//  Created by Andres C G on 5/14/24.
//

import Foundation

struct DataService {
    
    func getData() -> [MenuStructure] {
        return [
            MenuStructure(name: "Onigiri", price: "1.99", imageName: "onigiri", description: "Traditional Japanese rice balls filled with savory ingredients, wrapped in seaweed, and perfect for a quick and satisfying snack."),
            MenuStructure(name: "Meguro Sushi", price: "5.99", imageName: "meguro-sushi", description: "Delicate slices of fresh tuna atop vinegared rice, showcasing the finest flavors of the sea."),
            MenuStructure(name: "Tako Sushi", price: "4.99", imageName: "tako-sushi", description: "Tender octopus nestled on seasoned rice, offering a delightful balance of textures and flavors."),
            MenuStructure(name: "Avocado Maki", price: "2.99", imageName: "avocado-maki", description: "Creamy avocado wrapped in seasoned rice and seaweed, a vegetarian delight bursting with freshness."),
            MenuStructure(name: "Tobiko Spicy Maki", price: "4.99", imageName: "tobiko-spicy-maki", description: "Vibrant tobiko caviar mixed with spicy mayo, rolled in sushi rice and seaweed for a tantalizing kick."),
            MenuStructure(name: "Salmon Sushi", price: "4.99", imageName: "salmon-sushi", description: "Buttery slices of premium salmon draped over vinegared rice, a luxurious indulgence for seafood lovers."),
            MenuStructure(name: "Hamachi Sushi", price: "6.99", imageName: "hamachi-sushi", description: "Yellowtail sushi offering a buttery texture and rich flavor, expertly paired with vinegared rice."),
            MenuStructure(name: "Kani Sushi", price: "3.99", imageName: "kani-sushi", description: "Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite. Succulent crab meat delicately placed atop rice, delivering a taste of ocean sweetness in every bite."),
            MenuStructure(name: "Tamago Sushi", price: "3.99", imageName: "tamago-sushi", description: "Sweet and fluffy Japanese omelette served atop seasoned rice, a comforting classic in sushi cuisine."),
            MenuStructure(name: "California Roll", price: "3.99", imageName: "california-roll", description: "A fusion favorite featuring crab, avocado, and cucumber rolled in seaweed and rice, a West Coast delight."),
            MenuStructure(name: "Shrimp Sushi", price: "3.99", imageName: "shrimp-sushi", description: "Plump and juicy shrimp atop seasoned rice, a classic sushi option with a delightful crunch."),
            MenuStructure(name: "Ikura Sushi", price: "5.99", imageName: "ikura-sushi", description: "Bursting salmon roe atop vinegared rice, offering a delightful pop of flavor reminiscent of the ocean.")
        ]
    }
}

