//
//  FruitsApp.swift
//  Fruits
//
//  Created by Taher fawaz on 04/05/2021.
//

import SwiftUI

@main
struct FruitsApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
      WindowGroup {
        if isOnboarding {
          OnboardingView()
        } else {
          ContentView()
        }
      }
    }
  }
