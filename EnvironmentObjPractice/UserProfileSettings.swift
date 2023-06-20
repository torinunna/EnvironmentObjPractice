//
//  UserProfileSettings.swift
//  EnvironmentObjPractice
//
//  Created by YUJIN KWON on 2023/06/20.
//

import Foundation

final class UserProfileSettings: ObservableObject {
    @Published var name: String = ""
    @Published var age: Int = 0
    
    func haveBirthdayParty() {
        age += 1
    }
}
