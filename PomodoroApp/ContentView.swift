//
//  ContentView.swift
//  PomodoroApp
//
//  Created by Lucas Newlands on 17/08/22.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var pomodoroModel: PomodoroModel
    var body: some View {
        
        Home()
            .environmentObject(pomodoroModel)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
