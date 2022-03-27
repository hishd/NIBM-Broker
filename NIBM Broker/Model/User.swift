//
//  User.swift
//  NIBM Broker
//
//  Created by Hishara Dilshan on 2022-03-27.
//

import Foundation
import FirebaseAuth

struct User {
    var userName: String
    var password: String
    var name: String
    var mobileNo: String
    var emailAddress: String
    var dobDay: Int
    var dobMonth: Int
    var dobYear: Int
    var gender: String
    var locationLat: Double
    var locationLon: Double
    
    var isSignedIn: Bool {
        let auth = Auth.auth()
        return auth.currentUser != nil
    }
    
    func signIn(emailAddress: String, password: String, completion: @escaping (Bool) -> (Void)) {
        let auth = Auth.auth()
        auth.signIn(withEmail: emailAddress, password: password) { result, error in
            guard result != nil, error == nil else {
                return
            }
            
            completion(true)
        }
    }
}
