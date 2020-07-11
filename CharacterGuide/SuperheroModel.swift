//
//  SuperheroModel.swift
//  CharacterGuide
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct SuperheroModel : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var universe : String
}

let superman = SuperheroModel(name: "Character: Superman", imageName: "superman", universe: "Universe: DC")

let batman = SuperheroModel(name: "Character: Batman", imageName: "batman", universe: "Universe: DC")

let ironMan = SuperheroModel(name: "Character: Iron Man", imageName: "ironMan", universe: "Universe: Marvel")

let superHeroArray = [superman, batman, ironMan]
