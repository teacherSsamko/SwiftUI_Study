//
//  ContentView.swift
//  ToDo
//
//  Created by ssamko on 2020/10/29.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            Text("It's Swift!")
                .padding()
                .foregroundColor(.green)
                .font(.title)
        }
//        List()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
