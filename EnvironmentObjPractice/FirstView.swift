//
//  FirstView.swift
//  EnvironmentObjPractice
//
//  Created by YUJIN KWON on 2023/06/20.
//

import SwiftUI

struct FirstView: View {
    @EnvironmentObject var userProfile: UserProfileSettings
    
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                Text("Current Age: \(userProfile.age)")
                
                NavigationLink {
                    SecondView()
                } label: {
                    Text("Second View")
                }
                
                Button {
                    userProfile.haveBirthdayParty()
                } label: {
                    Text("Having Birthday Party!")
                }
            }
            .navigationTitle("First View")
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView().environmentObject(UserProfileSettings())
    }
}
