//
//  FirstView.swift
//  EnvironmentObjPractice
//
//  Created by YUJIN KWON on 2023/06/20.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                Text("Current Age: 0")
                
                NavigationLink {
                    
                } label: {
                    Text("Second View")
                }
                
                Button {
                    print("Button Pressed")
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
        FirstView()
    }
}
