//
//  CartView.swift
//  swift-menu
//
//  Created by Andres C G on 5/15/24.
//

import SwiftUI

struct OrderView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    Spacer()
                    Image(systemName: "cart")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(height: 38.0)
                    Text("Select a sushi to begin your order")
                    Spacer()

                }
            }
        
            .navigationTitle("My order")
        }
    }
}

#Preview {
    OrderView()
}
