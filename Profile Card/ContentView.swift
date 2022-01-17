//  ContentView.swift
//  Profile Card

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Image(systemName: "person")
                .resizable()
                .padding(.all)
                .background(Color.white)
                .cornerRadius(100.0)
                .foregroundColor(Color.gray)
                .frame(width: 150.0, height: 150.0)
            Text("Amal Almutairi")
                .padding()
                .font(Font.custom("signPainter", size: 40))
                .foregroundColor(Color.white)
            HStack{
                Image(systemName: "mail.fill")
                Text("xxxxxxxx@gmail.com")
                    .accentColor(Color.black)
            }
            .background(Color.white)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color.gray)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
