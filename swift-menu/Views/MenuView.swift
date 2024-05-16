//
//  ContentView.swift
//  swift-menu
//
//  Created by Andres C G on 5/14/24.
//

import SwiftUI

struct MenuView: View {
    
    @State var menuItems: [MenuStructure] = []
    var dataService = DataService()
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack() {
                    SushiRender()
                        .frame(height: 200)
                    Spacer()
                    Section(header: Text("Our Sushis 🍣")
                        .font(.headline)
                        .foregroundColor(.primary)
                        .padding(.all)
                    ) {
                        ForEach(menuItems) { item in
                            NavigationLink(value: item) {
                                    MenuItemRow(data: item)
                            }
                        }
                    }
                }
            }
            .onAppear {
                menuItems = dataService.getData()
            }
            
            .refreshable {
                print("REFRESH")
            }
            .navigationTitle("Menu")
            .navigationDestination(for: MenuStructure.self) { value in
                MenuDetailView(data: value)
            }
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    Image(systemName: "heart.fill")
                }
            }
        }
    }
}


#Preview {
    MenuView()
}



