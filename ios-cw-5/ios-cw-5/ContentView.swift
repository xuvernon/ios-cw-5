//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
       
        HStack{
      
        Image("download-1")
        .clipShape(Circle())
        .scaledToFit()
        

            Text("ios_memes")
                .font(.body)
                .fontWeight(.light)
                .padding()
        }
        
        
        VStack{
            HStack{
                Image("image1")
            .resizable()
            .scaledToFit()
.frame(width: 150.0, height: 150.0, alignment: .top)
                Image("image2")
                .resizable()
                .scaledToFit()
.frame(width: 150.0, height: 150.0, alignment: .top)
                Image("image3")
                    .resizable()
                    .scaledToFit()
.frame(width: 150.0, height: 150.0, alignment: .top)
                
           }
            HStack{
                Image("image4")
                    .resizable()
                    .scaledToFit()
    .frame(width: 150.0, height: 150.0, alignment: .top)
                Image("image5")
                    .resizable()
                    .scaledToFit()
    .frame(width: 150.0, height: 150.0, alignment: .top)
                Image("image6")
                    .resizable()
                    .scaledToFit()
    .frame(width: 150.0, height: 150.0, alignment: .top)
            }
            
        }
       
        Spacer()
       
           
    }
       
}

    
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
