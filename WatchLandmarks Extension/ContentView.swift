//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by lee eunseop on 2021/01/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
