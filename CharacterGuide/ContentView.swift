//
//  ContentView.swift
//  CharacterGuide
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(superHeroArray) { superhero in
            ListRow(superhero: superhero)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView().previewDevice("iPhone 8")
            ContentView().previewDevice("iPhone XR") 
        }
    }
}
