//
//  InfoView.swift
//  Hadar
//
//  Created by hadar maymon on 30/03/2024.
//

import SwiftUI

struct InfoView: View {
    
    let phone: String
    let image: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 30)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(
                HStack {
                    Image(systemName: image)
                        .foregroundColor(Color(UIColor(red: 0.97, green: 0.65, blue: 0.7, alpha: 1.00)))
                    Text(phone)
                        .foregroundStyle(.black)
                        .font(Font.custom("Quicksand-VariableFont_wght", size: 20))
                }
                
            )
            .padding(.all)
    }
}


#Preview {
    InfoView(phone: "Hello", image: "phone.fill").previewLayout(.sizeThatFits)
}
