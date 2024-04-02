//
//  T_Dee_DeeApp.swift
//  T Dee Dee
//
//  Created by Leonel Jafet Castillo Martinez on 02/04/24.
//

import SwiftUI

@main
struct T_Dee_DeeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
