//
//  ContentView.swift
//  Shared
//
//  Created by Fulcherberguer, Fernanda on 2021-02-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
           Text("Discover")
            .font(.system(size: 44, weight: .bold, design: .rounded))
            .padding(.leading, 20)
        Spacer()
        Image(systemName: "magnifyingglass")
            .font(.system(size: 28, weight: .light))
            .padding(.trailing, 20)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
