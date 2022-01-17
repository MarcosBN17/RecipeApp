//
//  HomeView.swift
//  RecipeApp
//
//  Created by Marcos on 16/01/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                RecipeList(recipes: Recipe.all)
                
                //Image CME
                Image("COOKING")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60, alignment: .top)
                    .offset(x: 0, y: -610)
                
            }
            .navigationTitle("Recipes")
            
            
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

