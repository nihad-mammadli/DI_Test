//
//  Service.swift
//  DI_Test
//
//  Created by Nihad on 25.10.24.
//

import Foundation

protocol ServiceProtocol {
    func fetchData()
}

class Service: ServiceProtocol {
    func fetchData() {
        debugPrint("fetching data...")
    }
}
