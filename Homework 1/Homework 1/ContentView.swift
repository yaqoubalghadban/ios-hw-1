//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack {
            Text("my fav movies")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.pink)
            .padding()
            ZStack {
                Color(#colorLiteral(red: 1, green: 0.3136473858, blue: 0.9780408958, alpha: 1))
                HStack {
                    Image("a")
                        .resizable()
                        .frame(width: 120, height: 120)
                    .scaledToFit()
                    Text("spider man")
                    Spacer()
                }
            }//hstack
            ZStack {
                Color(.orange)
                HStack {
                    Image("b")
                        .resizable()
                        .frame(width: 120, height: 120)
                    .scaledToFit()
                    Text("black panther")
                    Spacer()            }
            }//hstack2
            
            ZStack {
                Color(.green)
                HStack {
                    Image("b1")
                        .resizable()
                        .frame(width: 120, height: 120)
                    .scaledToFit()
                    Text("jumanji")
                    Spacer()
                }
            }
            ZStack {
                Color(.blue)
                HStack {
                    Image("a2")
                        .resizable()
                        .frame(width: 120, height: 120)
                    .scaledToFit()
                    Text("joker")
                    Spacer()
                    
                }
            }
            
            ZStack {
                Color(.red)
                HStack {
                    Image("y")
                        .resizable()
                        .frame(width: 120, height: 120)
                    .scaledToFit()
                    Text("hulk")
                    Spacer()
                }
            }        }//vstavk
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
