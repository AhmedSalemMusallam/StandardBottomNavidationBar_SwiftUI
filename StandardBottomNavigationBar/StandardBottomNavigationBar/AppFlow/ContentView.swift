//
//  ContentView.swift
//  StandardBottomNavigationBar
//
//  Created by Ahmed Salem on 24/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            FirstView()
                .tabItem {
                    Image(systemName: "phone.fill")
                    Text("First")
                }
            SecondView()
                .tabItem {
                    Image(systemName: "person.2.fill")
                    Text("First")
                }
            ThirdView()
                .tabItem {
                    Image(systemName: "slider.horizontal.3")
                    Text("First")
                }
        }
    }
}

#Preview {
    ContentView()
}
