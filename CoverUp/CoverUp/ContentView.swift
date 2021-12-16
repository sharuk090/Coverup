//
//  ContentView.swift
//  CoverUp
//
//  Created by Osman MB on 2021-12-11.
//

import SwiftUI

struct ContentView: View {
    @State var selectedTab = 0
    var body: some View {
        TabView(selection: $selectedTab) {
            Text("Tab Content 1").tabItem {
                Image(systemName: "Albums")
                Text("Albums") }.tag(1)
            Text("Tab Content 2").tabItem { Text("Files") }.tag(2)
            Text("Tab Content 3").tabItem {
                Text("Setting").tag(3)
            }
        }
        
        
        
    }
}
                
                
                

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
        ContentView()
    }
}
