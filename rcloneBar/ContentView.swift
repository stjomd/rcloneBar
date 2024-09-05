//
//  ContentView.swift
//  rcloneBar
//
//  Created by Artem Zhukov on 02.09.24.
//

import SwiftUI

struct ContentView: View {
    var action: () -> Void
    var body: some View {
        Button(action: action, label: {
            Text("Close")
        })
        .padding(10)
    }
}

#Preview {
    ContentView(action: {})
}
