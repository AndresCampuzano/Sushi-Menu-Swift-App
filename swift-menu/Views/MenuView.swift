//
//  ContentView.swift
//  swift-menu
//
//  Created by Andres C G on 5/14/24.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems:[MenuStructure] = [MenuStructure]()
    var dataService = DataService()
    
    var body: some View {
        SushiRender()
            .frame(height: 200)
        List(menuItems) { item in
            MenuItemRow(data: item)
        }
        .listStyle(.plain)
        .onAppear {
            // Load data
            menuItems = dataService.getData()
        }
    }
}

#Preview {
    MenuView()
}



