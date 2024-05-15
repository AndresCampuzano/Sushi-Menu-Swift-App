//
//  MenuComponent.swift
//  swift-menu
//
//  Created by Andres C G on 5/14/24.
//

import SwiftUI

struct MenuComponent: View {
    var item:MenuStructure
    
    var body: some View {
        HStack {
            Image(item.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 50)
                .cornerRadius(10)
            Text(item.name)
                .bold()
            Spacer()
            Text("$" + item.price)
        }
        .listRowSeparator(.hidden)
        .listRowBackground(
            Color(.brown)
            .opacity(0.1)
        )
    }
}

#Preview {
    MenuComponent(item: MenuStructure(name: "Onigiri", price: "1.99", imageName: "onigiri"))
}
