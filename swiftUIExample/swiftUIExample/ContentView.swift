//
//  ContentView.swift
//  swiftUIExample
//
//  Created by Owais Gaffas on 01/07/2019.
//  Copyright © 2019 Udacity. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack{
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            image()
                .offset(y: -130)
                .padding(.bottom, -130)
        
            VStack (alignment: .leading){
                Text("Trutal Rock")
                    .font(.title)
                HStack{
                Text("Joshua tree National Park")
                .font(.subheadline)
                Spacer()
                Text("Jeddah")
                .font(.subheadline)
                }
            }
        .padding()
        Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
