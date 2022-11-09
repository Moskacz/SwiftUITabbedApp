//
//  SecondTabView.swift
//  SwiftUITabbedApp
//
//  Created by Michal Moskala on 09/11/2022.
//

import SwiftUI

struct SecondTabView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).ignoresSafeArea()
            Text("Second Tab View")
                .foregroundColor(.white)
        }
    }
}

struct SecondTabView_Previews: PreviewProvider {
    static var previews: some View {
        SecondTabView()
    }
}
