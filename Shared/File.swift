//
//  File.swift
//  OSDetection
//
//  Created by Tony Hajdini on 01/12/2020.
//

import Foundation


struct MenuModel: Identifiable {
    var id = UUID()
    var icon: String
    var name: String
}

var Menu = [
    
    MenuModel(icon: "square.grid.2x2.fill", name: "Dashboard"),
    MenuModel(icon: "message.fill", name: "Messages"),
    MenuModel(icon: "bell.fill", name: "Notification"),
]


