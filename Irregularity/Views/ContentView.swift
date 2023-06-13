//
//  ContentView.swift
//  Irregularity
//
//  Created by Alex Larionov on 13.06.2023.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environmentObject(ModelData())
    }
}
