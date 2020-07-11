//
//  ListRow.swift
//  CharacterGuide
//
//  Created by Melikşah on 30.01.2020.
//  Copyright © 2020 Melikşah. All rights reserved.
//

import SwiftUI

struct ListRow: View {
    let superhero : SuperheroModel
    var body: some View {
        HStack {
            Image(superhero.imageName)
            .resizable()
                .frame(width: 80, height: 80, alignment: .leading)
            Spacer()
            VStack {
                Text(superhero.name)
                Text(superhero.universe)
            }
        }
    .padding()
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ListRow(superhero: superHeroArray[0]).previewLayout(.sizeThatFits).environment(\.sizeCategory, .extraExtraExtraLarge)
            ListRow(superhero: superHeroArray[1]).previewLayout(.sizeThatFits).environment(\.sizeCategory, .extraSmall)
            ListRow(superhero: superHeroArray[2]).previewLayout(.sizeThatFits).environment(\.sizeCategory, .medium)
        }
    }
}
