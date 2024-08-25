//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Harshit Garg on 23/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
