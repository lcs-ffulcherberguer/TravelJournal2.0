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
                .padding(.top, 20)
            
            
            ScrollView(.horizontal, showsIndicators: false) {
              
                
                HStack(spacing: 30){
                
                
                Card1()
                
                Card2()
                
                Card3()
                
                    }
                .padding(.leading, 30)
                
                }
            .padding(.top, 20)
            
            
            VStack(alignment: .leading) {
                
                Text("Things To Do...")
                    .font(.system(size: 25, weight: .bold, design: .rounded))
                    .foregroundColor(Color.green)
                    .padding(.leading, 20)
                
                
                ScrollView(.horizontal, showsIndicators: false) {
                
                HStack (spacing: 15 ){
                    Card4()
                    Card5()
                    Card6()
                    
                    }
                }
                
                .padding(.top, 30)
                
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
       Text("Travel Journal")
          .font(.system(size: 44, weight: .bold, design: .rounded))
          .padding(.leading, 30)
      Spacer()
       Image(systemName: "magnifyingglass")
           .font(.system(size: 28, weight: .light))
           .padding(.trailing, 20)


            }
         }
     }


struct Home: View {
    @State var selectedtab = "home"
    
    var boby: some View {
        
        TabView
        
        
        
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

struct Card4: View {
    var body: some View {
        ZStack {
            VStack{
                Text("")
            }
            
            .frame(width: 95, height: 140)
            .background(Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)))
            .cornerRadius(20)
            .shadow(color: Color(#colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)).opacity(0.3), radius: 20, x: 0, y: 20)
            .offset(y: 8)
            
            
            
            VStack {
                Image("Hiking")
                    .resizable()
                    .frame(width: 30, height: 80)
                Text("Hikes")
                    .font(.system(size: 16, weight: .bold, design: .rounded))
                    .padding(.top, 10)
                
            }
            .frame(width: 100, height: 150)
            .background(Color.white)
            .cornerRadius(20)
            
        }
    }
}

struct Card5: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)))
            VStack {
                Image("Kayaking")
                    .resizable()
                    .frame(width: 70, height: 55)
                    .cornerRadius(25)
                Text("Kayaking")
                    .font(.system(size: 16, weight: .bold, design: .rounded))
                    .padding(.top, 25)
                
            }
            
        }
        
        .frame(width: 100, height: 140)
    }
}

struct Card6: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color(#colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)))
            VStack {
                Image("Skiing")
                    .resizable()
                    .frame(width: 70, height: 55)
                    .cornerRadius(25)
                Text("Skiing")
                    .font(.system(size: 16, weight: .bold, design: .rounded))
                    .padding(.top, 25)
                
            }
            
        }
        
        .frame(width: 100, height: 140)
    }
}
