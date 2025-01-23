//
//  Proyecto_1_PomodoroApp.swift
//  Proyecto_1_Pomodoro
//
//  Created by Raúl Gallego Alonso on 5/1/25.
//

import SwiftUI

@main
struct Proyecto_1_PomodoroApp: App {
    var body: some Scene {
        WindowGroup {
            TimerView(vm: TimerViewModel(length: 15, breakLength: 15))
        }
    }
}
