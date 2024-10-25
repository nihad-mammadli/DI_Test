//
//  HomeViewModel.swift
//  DI_Test
//
//  Created by Nihad on 25.10.24.
//

import Foundation

class HomeViewModel: ObservableObject {
    private let service: Service
    
    init(service: Service) {
        self.service = service
    }
    
    func fetch() {
        service.fetchData()
    }
}
