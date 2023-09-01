//
//  ContactsListApp.swift
//  ContactsList
//
//  Created by canacel on 2023/08/20.
//

import ComposableArchitecture
import SwiftUI

@main
struct ContactsListApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView(store: Store(initialState: ContactsFeature.State()) {
        ContactsFeature()
      })
    }
  }
}
