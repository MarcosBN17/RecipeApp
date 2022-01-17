//
//  RecipeView.swift
//  RecipeApp
//
//  Created by Marcos on 16/01/2022.
//

import SwiftUI

struct RecipeView: View {
    var recipe: Recipe
    
    var body: some View {
        //Image Settings
        ScrollView {
            AsyncImage(url: URL(string: recipe.image)) { image in image
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    
            } placeholder: {
                Image(systemName: "photo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .center)
                    .foregroundColor(.white.opacity(0.7))
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            .frame(width: 420)
            .background(LinearGradient(gradient: Gradient(colors: [Color(.gray).opacity(0.3), Color(.gray)]), startPoint: .top, endPoint: .bottom))
            
            //Recipe name
            VStack(spacing: 30) {
                Text(recipe.name)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.center)
            
                VStack(alignment: .leading, spacing: 30) {
                    Text(recipe.description)
                    
                    VStack(alignment: .leading, spacing: 20) {
                        Text("Preparation Time")
                            .font(.headline)
                        
                        Text(recipe.timeprep)
                        
                    }
                    
                    VStack(alignment: .leading, spacing: 20) {
                        Text("Recipe Difficulty")
                            .font(.headline)
                        
                        Text(recipe.difficulty)
                    }
                    
                    VStack(alignment: .leading, spacing: 20) {
                        Text("Ingredients")
                            .font(.headline)
                        
                        Text(recipe.ingredients)
                    }
                    
                    VStack(alignment: .leading, spacing: 20) {
                        Text("Steps")
                            .font(.headline)
                        
                        Text(recipe.directions)
                    }
                    
                    VStack(alignment: .leading, spacing: 20) {
                        Text("Category")
                            .font(.headline)
                        
                        Text(recipe.category)
                    }
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }
            .padding(.horizontal)
            
        }
        //Ignore white spaces
        .ignoresSafeArea(.container, edges: .top)
    }
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeView(recipe: Recipe.all[0])
    }
}
