//
//  Home.swift
//  DI_Test
//
//  Created by Nihad on 25.10.24.
//

import SwiftUI

struct Home: View {
    @EnvironmentObject private var vm: HomeViewModel
    
    var body: some View {
        Text("Hello, World!")
            .onAppear(perform: vm.fetch)
    }
}

#Preview {
    Home()
        .environmentObject(HomeViewModel(service: Service()))
}
