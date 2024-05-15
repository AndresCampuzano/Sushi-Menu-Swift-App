//
//  MenuComponent.swift
//  swift-menu
//
//  Created by Andres C G on 5/14/24.
//

import SwiftUI

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
        .listRowSeparator(.hidden)
        .listRowBackground(
            Color(.brown)
            .opacity(0.1)
        )
    }
}

#Preview {
    MenuItemRow(data: MenuStructure(name: "Onigiri", price: "1.99", imageName: "onigiri"))
}
