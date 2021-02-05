//
//  ContentView.swift
//  Shared
//
//  Created by Fulcherberguer, Fernanda on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Header()
            
            Categories()
            
            HStack{
                
                ZStack{
                    Image("Brazil")
                        .resizable()
                        .frame(width: 180, height: 250 )
                    
                    
                    
                    
                    
                    
                    
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

struct Header: View {
    var body: some View {
    

    HStack {
       Text("Discover")
          .font(.system(size: 44, weight: .bold, design: .rounded))
          .padding(.leading, 30)
      Spacer()
       Image(systemName: "magnifyingglass")
           .font(.system(size: 28, weight: .light))
           .padding(.trailing, 20)



            }
       }

     }




struct Categories: View {
    var body: some View {
        HStack (spacing: 50){
            VStack(alignment: .leading){
                Text("Popular")
                    .font(.system(size: 16, weight: .bold, design: .rounded))
                    .foregroundColor(Color.green)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 20, height: 6)
                    .foregroundColor(Color.green)
                    .padding(.top, -3)
                
                
            }
            VStack {
                Text("Rating")
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                    .foregroundColor(Color.gray)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 20, height: 6)
                    .foregroundColor(Color.green)
                    .opacity(0)
                    .padding(.top, -3)
                
            }
            VStack {
                Text("Journal")
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                    .foregroundColor(Color.gray)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 20, height: 6)
                    .foregroundColor(Color.green)
                    .opacity(0)
                    .padding(.top, -3)
                
            }
            
            Spacer()
        }
        
        .padding(.leading, 30)
    }
}
