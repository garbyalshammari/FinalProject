//
//  deta.swift
//  مُختصر
//
//  Created by MacBook AIr on 30/03/2022.
//

import SwiftUI
struct Item: Identifiable {
    var id = UUID()
    var title: String
    var tixt: String
    var image: String
    var gradinet: LinearGradient
}
var items = [
Item(title: "الإصدارات الجديدة", tixt: "من المحتمل لأي شخص ان يصبح ضحية للعبة الثقة، فكثير من الناس خدعوا لمرات عدة في حياتهم، دون أن يلاحظوا ذلك على الإطلاق .", image: "2", gradinet:
        LinearGradient(gradient: Gradient(colors: [.blue, .pink, .purple]), startPoint: .top, endPoint: .bottom)),
    
    Item(title: "hghhghh", tixt: "من المحتمل لأي شخص ان يصبح ضحية للعبة الثقة، فكثير من الناس خدعوا لمرات عدة في حياتهم، دون أن يلاحظوا ذلك على الإطلاق .", image: "2", gradinet:
        LinearGradient(gradient: Gradient(colors: [.primary, .blue, .brown]), startPoint: .top, endPoint: .bottom)),
    
    Item(title: "الإصدارات الجديدة", tixt: "من المحتمل لأي شخص ان يصبح ضحية للعبة الثقة، فكثير من الناس خدعوا لمرات عدة في حياتهم، دون أن يلاحظوا ذلك على الإطلاق .", image: "2", gradinet:
        LinearGradient(gradient: Gradient(colors: [.green, .red, .black]), startPoint: .top, endPoint: .bottom)),
    
    Item(title: "الإصدارات الجديدة", tixt: "من المحتمل لأي شخص ان يصبح ضحية للعبة الثقة، فكثير من الناس خدعوا لمرات عدة في حياتهم، دون أن يلاحظوا ذلك على الإطلاق .", image: "2", gradinet:
        LinearGradient(gradient: Gradient(colors: [.green, .red, .black]), startPoint: .top, endPoint: .bottom)),
    

]
