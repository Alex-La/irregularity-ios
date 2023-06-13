//
//  IrregularityApp.swift
//  Irregularity
//
//  Created by Alex Larionov on 13.06.2023.
//

import SwiftUI

@main
struct IrregularityApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}
