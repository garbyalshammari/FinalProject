//
//  ContentView.swift
//  مُختصر
//
//  Created by MacBook AIr on 28/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    VStack{
                        Image(systemName: "house")
                        Text("HOME")
                    }

                }
            listview()
                .tabItem {
                    VStack{
                        Image(systemName: "eye")
                        Text("HOME")
                    }

                }
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



