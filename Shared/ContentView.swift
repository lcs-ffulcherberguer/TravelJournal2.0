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
            
            
            ScrollView(.horizontal, showsIndicators: false) {
              
                
                HStack(spacing: 30){
                
                
                Card1()
                
                Card2()
                
                Card3()
                
                    }
                .padding(.leading, 30)
                
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


struct Card1: View {
    var body: some View {
        ZStack{
            Image("Brazil")
                .resizable()
                .frame(width: 250, height: 350 )
                .cornerRadius(20)
            
            
            VStack(alignment: .leading) {
                Text("Brazil")
                    .foregroundColor(.white)
                    .font(.system(size: 19, weight: .bold, design: .rounded))
                
                Text("Rio de Janeiro")
                    .foregroundColor(.white)
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                
            }
            .offset(x: -20, y: 110)
            
        }
    }
}

struct Card3: View {
    var body: some View {
        ZStack{
            Image("Iceland")
                .resizable()
                .frame(width: 250, height: 350 )
                .cornerRadius(20)
                .scaledToFill()
            
            
            VStack(alignment: .leading) {
                Text("Iceland")
                    .foregroundColor(.white)
                    .font(.system(size: 19, weight: .bold, design: .rounded))
                
                Text("Blue Lagoon")
                    .foregroundColor(.white)
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                
                
            }
            
            .offset(x: -20, y: 110)
            
            
        }
    }
}

struct Card2: View {
    var body: some View {
        ZStack{
            Image("Greece")
                .resizable()
                .frame(width: 250, height: 350 )
                .cornerRadius(20)
            
            
            VStack(alignment: .leading) {
                Text("Greece")
                    .foregroundColor(.white)
                    .font(.system(size: 19, weight: .bold, design: .rounded))
                
                Text("Santorini")
                    .foregroundColor(.white)
                    .font(.system(size: 16, weight: .medium, design: .rounded))
                
                
            }
            
            .offset(x: -20, y: 110)
            
        }
    }
}
