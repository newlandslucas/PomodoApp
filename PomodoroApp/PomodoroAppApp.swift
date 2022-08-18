//
//  PomodoroAppApp.swift
//  PomodoroApp
//
//  Created by Lucas Newlands on 17/08/22.
//

import SwiftUI

@main
struct PomodoroAppApp: App {
    @StateObject var pomodoroModel: PomodoroModel = .init()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(pomodoroModel)
        }
    }
}
