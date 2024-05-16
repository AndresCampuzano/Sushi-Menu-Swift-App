//
//  AccountView.swift
//  swift-menu
//
//  Created by Andres C G on 5/15/24.
//

import SwiftUI

struct AccountView: View {
    @State private var toggle = true
    var body: some View {
        NavigationStack {
            List {
                Section(header: Text("Account Info")) {
                    Label("Change email", systemImage: "person")
                    Label("Change password", systemImage: "key")
                    HStack {
                        Label("Notifications: ", systemImage: "bell")
                        Spacer()
                        Toggle(isOn: $toggle) {
                            Text(toggle ? "All" : "None")
                        }
                    }
                    HStack {
                        Label("Another custom field", systemImage: "paintpalette")
                        Spacer()
                        Text("Yellow")
                            .padding(4)
                            .foregroundColor(Color(.black))
                            .background(Color(.yellow).opacity(0.5))
                            .cornerRadius(4)
                    }
                }
                Section(header: Text("Session")) {
                    HStack {
                        Label("Log out", systemImage: "key")
                    }
                }
            }
        
            .navigationTitle("Account")
        }
    }
}

#Preview {
    AccountView()
}
