//
//  ContentView.swift
//  Hadar
//
//  Created by hadar maymon on 12/02/2024.
//Users/hadarmaymon/Documents/Hadar/Hadar/Preview Content/

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(UIColor(red: 0.97, green: 0.65, blue: 0.7, alpha: 1.00))
                .edgesIgnoringSafeArea(.all)
            
            
            VStack {
                Image("me")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                Text("Hadar Maymon")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .foregroundColor(.black)
                    .bold()
                Text("Programmer")
                    .font(Font.custom("Quicksand-VariableFont_wght", size: 25))
                
                InfoView(phone: "+972 50 2264812", image: "phone.fill")
                InfoView(phone: "hadarmaymon14@gmail.com", image: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

