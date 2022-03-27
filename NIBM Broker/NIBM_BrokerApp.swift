//
//  NIBM_BrokerApp.swift
//  NIBM Broker
//
//  Created by Hishara Dilshan on 2022-03-26.
//

import SwiftUI
import Firebase

@main
struct NIBM_BrokerApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            SignInView()
        }
    }
}
