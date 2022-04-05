//
//  DetailView.swift
//  مُختصر
//
//  Created by MacBook AIr on 30/03/2022.
//

import SwiftUI

struct DetailView: View {
   var book: Item
    var body: some View {
        
        ScrollView{
        VStack(alignment: .leading, spacing: 8){
            Image(book.image)
                .resizable()
           //     .aspectRatio( contentMode: .fit )
                .frame(height: 129)
                .frame(maxWidth: .infinity)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            Text(book.title)
                .font(.title)
                .fontWeight(.bold)
            
            
            Text(book.tixt)
                
                .opacity(0.9)
           
                
        }
        .foregroundColor(.white)
        .padding(16)
       
        .background(book.gradinet)
        
    }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(book: Item(title: "", tixt: "", image: "", gradinet:  LinearGradient(gradient: Gradient(colors: [.green, .red, .black]), startPoint: .top, endPoint: .bottom)))
    }
}
