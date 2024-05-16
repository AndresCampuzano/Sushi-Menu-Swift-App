//
//  MenuDetailView.swift
//  swift-menu
//
//  Created by Andres C G on 5/15/24.
//

import SwiftUI

struct MenuDetailView: View {
    let data: MenuStructure
    
    init(data: MenuStructure) {
        self.data = data
        print("INIT SCREEN: \(data.name)")
    }
    
    var body: some View {
        ZStack {
            Color(.brown).opacity(0.1)
                           .edgesIgnoringSafeArea(.all)
            ScrollView {
                VStack {
                    Spacer()
                    Image(data.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 300)
                        .cornerRadius(10)
                    Text(data.name)
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.bottom, 20)
                    Text(data.description)
                    Spacer()
                    Button(action: addToOrder) {
                        Label("Add to order", systemImage: "cart")
                    }.buttonStyle(.borderedProminent)
                    Spacer()
                }
                .padding()
            }
        }
    }
}

func addToOrder() {
    print(" ADD TO ORDER ")
    
}

#Preview {
    MenuDetailView(data: MenuStructure(name: "Onigiri", price: "1.99", imageName: "onigiri", description: "Traditional Japanese rice balls filled with savory ingredients, wrapped in seaweed, and perfect for a quick and satisfying snack."))

}
