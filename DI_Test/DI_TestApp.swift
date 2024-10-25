//
//  DI_TestApp.swift
//  DI_Test
//
//  Created by Nihad on 25.10.24.
//

import SwiftUI

@main
struct DI_TestApp: App {
    var body: some Scene {
        WindowGroup {
            Home()
                .environmentObject(HomeViewModel(service: Service()))
        }
    }
}
