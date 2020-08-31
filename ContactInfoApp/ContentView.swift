//
//  ContentView.swift
//  ContactInfoApp
//
//  Created by admin on 28/08/2020.
//  Copyright © 2020 Signe. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(red:0.09, green:0.63, blue:0.52)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Image("2019-tesla-model-3-101-1574807022")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 250.0, height: 150.0)
                    Text("Signe Eskildsen")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.white)
                    Text("Student on KEA")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                    Divider()
                    
                    InfoView(text: "+45 12345678", imageName: "phone.fill")
                    InfoView(text: "studentkea@mail.com", imageName: "envelope.fill")
                    
                    NavigationLink(destination: PageTwo())
                    {
                        Text("More information")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
