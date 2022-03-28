//
//  ContentView.swift
//  مُختصر
//
//  Created by MacBook AIr on 28/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
        HStack{
            ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                CardView()
            }
        }
            padding()
        }
}
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct CardView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8){
            Image("2")
                .resizable()
                .aspectRatio( contentMode: .fit )
                .frame(height: 129)
                .frame(maxWidth: .infinity)
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
        .frame(width: 252, height: 329)
        .background(Color.purple)
        .cornerRadius(30)
       
    }
}
