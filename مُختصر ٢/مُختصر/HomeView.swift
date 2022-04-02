//
//  HomeView.swift
//  مُختصر
//
//  Created by MacBook AIr on 30/03/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                ScrollView(.horizontal, showsIndicators: false){
                    HStack(spacing: 16){
                        ForEach(0 ..< 5) { item in
                            NavigationLink(destination: DetailView()){
                                CardView()
                            }
                        }
                    }
                    .padding()
                }
                .navigationTitle("الإصدارات الجديدة")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
