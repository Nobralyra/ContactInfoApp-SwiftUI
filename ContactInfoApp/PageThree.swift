//
//  PageThree.swift
//  ContactInfoApp
//
//  Created by admin on 31/08/2020.
//  Copyright © 2020 Signe. All rights reserved.
//

import SwiftUI

struct PageThree: View {
    var body: some View {
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
                InfoView(text: "KEA datamatiker address: ", imageName: "house.fill")
                InfoView(text: "Lygten 37, Nørrebro", imageName: "house.fill")
            }
        }
    }
}

struct PageThree_Previews: PreviewProvider {
    static var previews: some View {
        PageThree()
    }
}
