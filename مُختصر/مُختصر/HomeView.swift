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
                        ForEach(items) { item in
                            NavigationLink(destination: DetailView(book: item)){
                                CardView(item: item)
                            }
                        }
                    }
                    .padding()
                }
                .navigationTitle("الإصدارات الجديدة")
                Text("الكتب")
                    .font(.subheadline).bold()
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                VStack{
                    HomeView()
                }
            }
        }
        }
    }


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
