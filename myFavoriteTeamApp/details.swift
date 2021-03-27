//
//  details.swift
//  myFavoriteTeamApp
//
//  Created by mesutAygun on 27.03.2021.
//

import SwiftUI

struct details: View {
    var chosenFavoriteTeam : favoriteTeams
    var body: some View {
        VStack {
            Image(chosenFavoriteTeam.imageName).resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text(chosenFavoriteTeam.name)
            Text(chosenFavoriteTeam.description)
    }
}
}
struct details_Previews: PreviewProvider {
    static var previews: some View {
        details(chosenFavoriteTeam: Karsiyaka)
    }
}
