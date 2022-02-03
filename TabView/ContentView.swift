//
//  ContentView.swift
//  TabView
//
//  Created by Etienne Vautherin on 03/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "person")
                }

            StoryView()
                .tabItem {
                    Label("Story", systemImage: "book")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favorites", systemImage: "star")
                }
            
            FunFactsView()
                .tabItem {
                    Label("Fun Facts", systemImage: "hand.thumbsup")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct HomeView: View {
    var body: some View {
        Text("HomeView")
    }
}

struct StoryView: View {
    var body: some View {
        Text("StoryView")
    }
}

struct FavoritesView: View {
    var body: some View {
        Text("FavoritesView")
    }
}

struct FunFactsView: View {
    var body: some View {
        Text("FunFactsView")
    }
}
