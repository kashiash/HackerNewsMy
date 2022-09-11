//
//  HackerNewsApp.swift
//  Shared
//
//  Created by Jacek Kosinski U on 06/09/2022.
// https://matteomanferdini.com/mvvm-pattern-ios-swift/

import SwiftUI

@main
struct HackerNewsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                NewsView()
            }
        }
    }
}
