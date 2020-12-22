//
//  ToDoApp.swift
//  ToDo
//
//  Created by ssamko on 2020/10/29.
//

import SwiftUI

@main
struct ToDoApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
