//
//  ContentView.swift
//  Meditation
//
//  Created by Peter Ahlgren on 2022-02-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MeditationView(meditationVM: MeditationViewModel(meditation: Meditation.data))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(AudioManager())
    }
}
