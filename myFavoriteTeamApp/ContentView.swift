//
//  ContentView.swift
//  myFavoriteTeamApp
//
//  Created by mesutAygun on 27.03.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
        List {
            ForEach(myFavoriteTeams){ favorite in
                Section(header: Text(favorite.title)) {
                    ForEach(favorite.elements){ element in
                        NavigationLink(
                        destination: details(chosenFavoriteTeam: element)) {
                            Text(element.name)
                        }
                            }
                        
                    }
                }
        }.navigationBarTitle(Text("Favorite Teams"))
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
