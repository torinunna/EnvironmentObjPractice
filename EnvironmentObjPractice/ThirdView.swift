//
//  ThirdView.swift
//  EnvironmentObjPractice
//
//  Created by YUJIN KWON on 2023/06/21.
//

import SwiftUI

struct ThirdView: View {
    
    @EnvironmentObject var userProfile: UserProfileSettings
    
    var body: some View {
        
        VStack(spacing: 30) {
            Text("Third View")
            
            Text("Current Age: \(userProfile.age)")
            
            Button {
                userProfile.haveBirthdayParty()
            } label: {
                Text("Having Birthday Party!")
            }
            
        }
        .navigationTitle("Third View")
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView().environmentObject(UserProfileSettings())
    }
}
