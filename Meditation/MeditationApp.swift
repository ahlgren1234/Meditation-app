//
//  MeditationApp.swift
//  Meditation
//
//  Created by Peter Ahlgren on 2022-02-03.
//

import SwiftUI

@main
struct MeditationApp: App {
    @StateObject var audioManager = AudioManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioManager)
        }
    }
}
