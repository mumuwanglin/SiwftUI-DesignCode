//
//  ContentView.swift
//  DesignCode
//
//  Created by 王林 on 2019/9/17.
//  Copyright © 2019 王林. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            VStack{
                Text("UI Design")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("accent"))
                    .padding(.top)
                
                Text("Certificate")
                    .foregroundColor(.white)
            }
            Image("Background")
        }
        .background(Color.black)
        .cornerRadius(10.0)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
