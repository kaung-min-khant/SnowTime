//
//  SnowTimeApp.swift
//  SnowTime
//
//  Created by Kaung Min Khant on 10/29/23.
//

import SwiftUI

@main
struct SnowTimeApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
