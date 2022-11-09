//
//  ContentView.swift
//  SwiftUITabbedApp
//
//  Created by Michal Moskala on 09/11/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FirstTabView()
                .tabItem {
                    Label("Tab1", systemImage: "star")
                }
            SecondTabView()
                .tabItem {
                    Label("Tab2", systemImage: "globe")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
