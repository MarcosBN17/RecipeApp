//
//  RecipeList.swift
//  RecipeApp
//
//  Created by Marcos on 16/01/2022.
//

import SwiftUI

struct RecipeList: View {
    var recipes: [Recipe]
    
    var body: some View {
        VStack {
            HStack {
                //Recipe counter
                Text("\(recipes.count) \(recipes.count > 1 ? "recipes" : "recipe")")
                    .font(.headline)
                    .fontWeight(.medium)
                .opacity(0.7)
            
                Spacer()
            }
                //Recipe cards size
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 15)], spacing: 15) {
                ForEach(recipes) { recipe in
                    NavigationLink(destination: RecipeView(recipe: recipe)) {
                        RecipeCard(recipe: recipe)
                    }
                }
            }
            .padding(.top)
       }
       .padding(.horizontal)
    }
}


struct RecipeList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
            RecipeList(recipes: Recipe.all)
        }
    }
}
