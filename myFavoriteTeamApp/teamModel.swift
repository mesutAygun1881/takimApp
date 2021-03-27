//
//  teamModel.swift
//  myFavoriteTeamApp
//
//  Created by mesutAygun on 27.03.2021.
//

import Foundation
import SwiftUI

struct favoriteCountry : Identifiable {
    
    var id = UUID()
    var title : String
    var elements : [favoriteTeams]
}

struct favoriteTeams : Identifiable {
    
    var id = UUID()
    var name : String
    var imageName : String
    var description : String
}

let Karsiyaka = favoriteTeams(name: "Karsiyaka", imageName: "karsiyaka", description: "1912 Izmir Turkey")
let favoriteTurkey = favoriteCountry(title: "TURKEY", elements: [Karsiyaka])
let MancestarUnited = favoriteTeams(name: "M.United", imageName: "united", description: "1895 Mancestar England")
let favoriteEngland = favoriteCountry(title: "ENGLAND", elements: [MancestarUnited])
let RealMadrid = favoriteTeams(name: "Real Madrid", imageName: "madrid", description: "1878 Madrid Spain")
let favoriteSpain = favoriteCountry(title: "SPAIN", elements: [RealMadrid])


let myFavoriteTeams = [favoriteTurkey , favoriteEngland , favoriteSpain]
