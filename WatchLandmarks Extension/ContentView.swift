//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Terrence Drozdowski on 1/1/21.
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
