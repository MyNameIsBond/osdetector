//
//  Nagivation.swift
//  OSDetection (macOS)
//
//  Created by Tony Hajdini on 01/12/2020.
//

import SwiftUI

struct Nagivation: View {
    var body: some View {
        Text("LoL")
    }
}

struct middleSection: View {
    var body: some View {
        Text("middle Section")
    }
}

struct rightSideSection: View {
    var body: some View {
        Text("right Section")
    }
}

struct dest: View {
    var body: some View {
        Text("destionation")
    }
}

var NavigationMacOS: some View {
    NavigationView {
    List {
        NavigationLink(
            destination: dest()) {
            Label("Sparta", systemImage: "heart")
        }
        NavigationLink(
            destination: dest()) {
            Label("Sparta", systemImage: "heart")
        }
        NavigationLink(
            destination: dest()) {
            Label("Sparta", systemImage: "heart")
        }
        NavigationLink(
            destination: dest()) {
            Label("Sparta", systemImage: "heart")
        }
        NavigationLink(
            destination: dest()) {
            Label("Sparta", systemImage: "heart")
        }
        NavigationLink(
            destination: dest()) {
            Label("Sparta", systemImage: "heart")
        }
        .navigationTitle("Menu")
    }
    .listStyle(SidebarListStyle())
   
    }
}



struct Nagivation_Previews: PreviewProvider {
    static var previews: some View {
        Nagivation()
    }
}