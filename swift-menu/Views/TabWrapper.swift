//
//  TabView.swift
//  swift-menu
//
//  Created by Andres C G on 5/15/24.
//

import SwiftUI

struct TabWrapper: View {
    var body: some View {
        TabView {
            MenuView()
                .tabItem {
                    Image(systemName: "fork.knife")
                    Text("Menu")
                }
            
            OrderView()
                .tabItem {
                    Image(systemName: "cart")
                    Text("My order")
                }
            AccountView()
                .tabItem {
                    Image(systemName: "gear")
                    Text("Account")
                }
        }
    }
}

#Preview {
    TabWrapper()
}
