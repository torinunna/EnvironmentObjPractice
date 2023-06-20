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
            VStack {
                Text("Current Age: 0")
            }
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
