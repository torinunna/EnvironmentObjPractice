//
//  SecondView.swift
//  EnvironmentObjPractice
//
//  Created by YUJIN KWON on 2023/06/20.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        
            NavigationLink {
                ThirdView()
            } label: {
                Text("Third View")
            }
        .navigationTitle("Second View")
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
