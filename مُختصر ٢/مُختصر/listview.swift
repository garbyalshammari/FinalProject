//
//  listview.swift
//  مُختصر
//
//  Created by MacBook AIr on 30/03/2022.
//

import SwiftUI

struct listview: View {
    @State var show = false
    
    var body: some View {
        NavigationView{
            List {
                ForEach(0 ..< 5) { item in
                    listitem()
                .sheet(isPresented: $show, content: {
                    DetailView()
                        })
                        .onTapGesture {
                            show.toggle()
                        }
                        }
    }
            .navigationTitle("الكتب")
    }
    }
}

struct listview_Previews: PreviewProvider {
    static var previews: some View {
        listview()
    }
}
