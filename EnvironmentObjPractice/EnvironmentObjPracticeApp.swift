//
//  EnvironmentObjPracticeApp.swift
//  EnvironmentObjPractice
//
//  Created by YUJIN KWON on 2023/06/19.
//

import SwiftUI

@main
struct EnvironmentObjPracticeApp: App {
    
    @StateObject var userProfile = UserProfileSettings()
    
    var body: some Scene {
        WindowGroup {
            FirstView().environmentObject(userProfile)
        }
    }
}
