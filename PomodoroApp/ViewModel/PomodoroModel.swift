//
//  PomodoroModel.swift
//  PomodoroApp
//
//  Created by Lucas Newlands on 17/08/22.
//

import SwiftUI

class PomodoroModel: NSObject, ObservableObject {
    //MARK: Timer properties
    @Published var progress: CGFloat = 1
    @Published var timerStringValue: String = "00:00"
    
    @Published var hour: Int = 0
    @Published var minutes: Int = 0
    @Published var seconds: Int = 0
    
    @Published var isStarted: Bool = false
    @Published var addNewTimer: Bool =  false
}


