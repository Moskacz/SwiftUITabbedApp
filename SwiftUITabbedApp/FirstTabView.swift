//
//  FirstTabView.swift
//  SwiftUITabbedApp
//
//  Created by Michal Moskala on 09/11/2022.
//

import SwiftUI

struct FirstTabView: View {
    
    var body: some View {
        ZStack {
            Color(.orange).ignoresSafeArea()
            Text("First Tab View")
                .foregroundColor(.white)
        }
    }
}

struct FirstTabView_Previews: PreviewProvider {
    static var previews: some View {
        FirstTabView()
    }
}
