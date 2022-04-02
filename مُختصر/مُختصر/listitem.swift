//
//  listitem.swift
//  مُختصر
//
//  Created by MacBook AIr on 30/03/2022.
//

import SwiftUI

struct listitem: View {
    var body: some View {
      HStack(alignment: .top) {
            Image(systemName: "book")
                .renderingMode(.original)
                .font(.body)
                .frame(width: 36, height: 36)
                .background(Color.blue)
                .mask(Circle())
            VStack(alignment: .leading, spacing: 4.8){
                Text("yyvtvtyyy")
        }
        }
        .padding(.vertical)
    }
}

struct listitem_Previews: PreviewProvider {
    static var previews: some View {
        listitem()
    }
}
