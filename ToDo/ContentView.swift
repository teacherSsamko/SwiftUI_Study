//
//  ContentView.swift
//  ToDo
//
//  Created by ssamko on 2020/10/29.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                    .foregroundColor(.black)
                .font(.title)
            Text("Joshua Tree National Park")
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
