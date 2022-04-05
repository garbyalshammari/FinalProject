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
Item(title: "علم النفس الشرعي", tixt: "إن علم النفس الشرعي هو العلم الذي بحث في شخصيات ونفوس المجرمين محاولا إبداء تصورات محتملة لتحول بعض الأشخاص دون غيرهم الى مجرمين", image: "2", gradinet:
        LinearGradient(gradient: Gradient(colors: [.black, .brown]), startPoint: .top, endPoint: .bottom)),
    
    Item(title: "لأنك الله", tixt: "إننا دون معرفة أسماء الله في صحراء تائهون تتبدد أيامنا في لهيب تلك الصحراء ودوامة القلق النفسي ..أختر الله:معرفة وايمانا ويقينا وعبادة وخضوعا ثم أنسا وسعادة وهناء، او اختر التيه والضياع والاختناق والشعور بالكآبة والتمزق النفسي ", image: "1", gradinet:
        LinearGradient(gradient: Gradient(colors: [.blue, .white, .blue]), startPoint: .top, endPoint: .bottom)),
    
    Item(title: "الأب الغني والأب الفقير", tixt: "ادرس بجد لتحصل على درجات مرتفعة وتدخل الجامعة،فتحصل على وظيفة جيدة ودخل جيد. نصيحة سمعها معظمنا من والديه، وربما يكرهها على مسامع ابنائه اليوم،ولكن..هل مازالت هذه النصيحة صالحة لعصرنا، بالتاكيد لا. ", image: "3", gradinet:
        LinearGradient(gradient: Gradient(colors: [.purple,.black]), startPoint: .top, endPoint: .bottom)),
    
    Item(title:"كيف تقطع علاقتك بهاتفك", tixt: "إن الهاتف بعد اول شيء يمسك به الإنسان العاصر بعد الاستيقاظ من النوم، كما انه يعد آخر شيء ينظر اليه قبل الخلود الى النوم، كما يمضي اغلب يومه، ثم يتسائل اين ضاع الوقت وكيف مضى.", image: "4", gradinet:
            LinearGradient(gradient: Gradient(colors: [.yellow, .blue, .yellow]), startPoint: .top, endPoint: .bottom)),
    

]
