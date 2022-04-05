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
                ForEach(items) { item in
                    listitem()
                .sheet(isPresented: $show, content: {
                    DetailView(book: item)
                        })
                        .onTapGesture {
                            show.toggle()
                        }
                        }
    }
            .navigationTitle("جميع الكتب")
    }
    }
}

struct listview_Previews: PreviewProvider {
    static var previews: some View {
        listview()
    }
}
