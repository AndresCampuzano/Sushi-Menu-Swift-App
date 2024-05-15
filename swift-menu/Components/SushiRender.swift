//
//  SushiRender.swift
//  swift-menu
//
//  Created by Andres C G on 5/15/24.
//

import SwiftUI
import SplineRuntime

struct SushiRender: View {
    var body: some View {
        // fetching from cloud
        let url = URL(string: "https://build.spline.design/e2nWk41Aq-IN2gshGt0d/scene.splineswift")!

        // // fetching from local
        // let url = Bundle.main.url(forResource: "scene", withExtension: "splineswift")!

        try? SplineView(sceneFileURL: url).ignoresSafeArea(.all)
    }
}


#Preview {
    SushiRender()
}
