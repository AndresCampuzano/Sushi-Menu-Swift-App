//
//  MenuComponent.swift
//  swift-menu
//
//  Created by Andres C G on 5/14/24.
//

import SwiftUI

struct MenuStructure: Hashable, Identifiable {
    let id: UUID = UUID()
    let name:String
    let price:String
    let imageName:String
    let description:String
}


struct MenuItemRow: View {
    var data:MenuStructure
    
    var body: some View {
        HStack {
            Image(data.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 50)
                .cornerRadius(10)
            Text(data.name)
                .bold()
            Spacer()
            Text("$" + data.price)
        }
        .padding()
        .background(Color(.brown).opacity(0.1))
    }
}

#Preview {
    MenuItemRow(data: MenuStructure(name: "Onigiri", price: "1.99", imageName: "onigiri", description: "Traditional Japanese rice balls filled with savory ingredients, wrapped in seaweed, and perfect for a quick and satisfying snack."))
}
