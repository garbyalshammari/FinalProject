//
//  CardView.swift
//  مُختصر
//
//  Created by MacBook AIr on 30/03/2022.
//

import SwiftUI

struct CardView: View {
    var item: Item = items[3]
    
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8){
            Image(item.image)
                .resizable()
           //     .aspectRatio( contentMode: .fit )
                .frame(height: 129)
                .frame(maxWidth: .infinity)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            Text(item.title)
                .font(.title)
                .fontWeight(.bold)
            
            
            Text(item.tixt)
                .lineLimit(2)
                .opacity(0.9)
            Text("من المحتمل لأي شخص ان يصبح ضحية للعبة الثقة، فكثير من الناس خدعوا لمرات عدة في حياتهم، دون أن يلاحظوا ذلك على الإطلاق .")
                
        }
        .foregroundColor(.white)
        .padding(16)
        .frame(width: 300, height: 329)
        .background(item.gradinet)
        .cornerRadius(30)
       
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
