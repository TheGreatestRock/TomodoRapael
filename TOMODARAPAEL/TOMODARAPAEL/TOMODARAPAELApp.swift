//
//  TOMODARAPAELApp.swift
//  TOMODARAPAEL
//
//  Created by vieux-melchior victor on 06/03/2024.
//

import SwiftUI

@main
struct TOMODARAPAELApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(TaskViewModel())
        }
    }
}

struct ContentView: View {
    var body: some View {
        TabView {
            RappelView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            TaskView()
                .tabItem {
                    Label("Alarm", systemImage: "alarm")
                }
            ProfilView()
                .tabItem {
                    Label("Profile", systemImage: "person.circle.fill")
                }
            ShareView()
                .tabItem {
                    Label("Share", systemImage: "square.and.arrow.up")
                }
            PetView()
                .tabItem {
                    Label("Pet", systemImage: "pawprint")
                }
        }
        .accentColor(.blue)
    }
}

struct ShareView: View {
    var body: some View {
        Text("Share View")
    }
}

struct PetView: View {
    var body: some View {
        Text("Pet View")
    }
}
