//
//  ContentView.swift
//  swift-menu
//
//  Created by Andres C G on 5/14/24.
//

import SplineRuntime
import SwiftUI

struct MenuView: View {
    
    @State var menuItems:[MenuStructure] = [MenuStructure]()
    var dataService = DataService()
    
    var body: some View {
        Header()
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



struct Header: View {
    var body: some View {
        // fetching from cloud
        let url = URL(string: "https://build.spline.design/e2nWk41Aq-IN2gshGt0d/scene.splineswift")!

        // // fetching from local
        // let url = Bundle.main.url(forResource: "scene", withExtension: "splineswift")!

        try? SplineView(sceneFileURL: url).ignoresSafeArea(.all)
    }
}
