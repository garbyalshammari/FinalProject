//
//  DetailView.swift
//  مُختصر
//
//  Created by MacBook AIr on 30/03/2022.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView{
        VStack(alignment: .leading, spacing: 8){
            Image("2")
                .resizable()
           //     .aspectRatio( contentMode: .fit )
                .frame(height: 129)
                .frame(maxWidth: .infinity)
                .clipShape(RoundedRectangle(cornerRadius: 30))
            Text("لعبة الثقة")
                .font(.title)
                .fontWeight(.bold)
            
            
            Text("للكاتبة ماريا كوننيكوفا")
                .lineLimit(2)
                .opacity(0.9)
            Text("من المحتمل لأي شخص ان يصبح ضحية للعبة الثقة، فكثير من الناس خدعوا لمرات عدة في حياتهم، دون أن يلاحظوا ذلك على الإطلاق .")
                
        }
        .foregroundColor(.white)
        .padding(16)
       
        .background(
            LinearGradient(gradient: Gradient(colors: [.green, .red, .black]), startPoint: .top, endPoint: .bottom)
        )
    }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
