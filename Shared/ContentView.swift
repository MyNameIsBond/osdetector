//
//  ContentView.swift
//  Shared
//
//  Created by Tony Hajdini on 01/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        #if os(iOS)
        iphoneNavView
        #else
        NavigationMacOS
        #endif
    }
    var iphoneNavView: some View {
        NavigationView {
        List {
            NavigationLink(
                destination: Text("Destination")) {
                Label("Sparta", systemImage: "heart")
            }
            NavigationLink(
                destination: Text("Destination")) {
                Label("Sparta", systemImage: "heart")
            }
            NavigationLink(
                destination: Text("Destination")) {
                Label("Sparta", systemImage: "heart")
            }
            NavigationLink(
                destination: Text("Destination")) {
                Label("Sparta", systemImage: "heart")
            }
            NavigationLink(
                destination: Text("Destination")) {
                Label("Sparta", systemImage: "heart")
            }
            NavigationLink(
                destination: Text("Destination")) {
                Label("Sparta", systemImage: "heart")
            }
        }.listStyle(SidebarListStyle())
            
        }
        .navigationTitle("Test")
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
