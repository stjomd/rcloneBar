//
//  rcloneBarApp.swift
//  rcloneBar
//
//  Created by Artem Zhukov on 02.09.24.
//

import SwiftUI

@main
struct rcloneBarApp: App {
    var body: some Scene {
        MenuBarExtra("UtilityApp", systemImage: "externaldrive") {
            ContentView(action: { NSApplication.shared.terminate(self) })
        }
        .menuBarExtraStyle(.window)
    }
}
