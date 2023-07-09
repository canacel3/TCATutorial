//
//  CounterApp.swift
//  Counter
//
//  Created by canacel on 2023/07/09.
//

import ComposableArchitecture
import SwiftUI

@main
struct CounterApp: App {
    var body: some Scene {
        WindowGroup {
            CounterView(store: Store(initialState: CounterFeature.State()) {
                    CounterFeature()
                }
            )
        }
    }
}
