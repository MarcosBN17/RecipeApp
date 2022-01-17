//
//  RecipeModel.swift
//  RecipeApp
//
//  Created by Marcos on 16/01/2022.
//

import Foundation
import SwiftUI

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let timeprep: String
    let difficulty: String
    let ingredients: String
    let directions: String
    let category: String
    
    
}
//Recipes texts
extension Recipe {
    static let all: [Recipe] = [
        Recipe(
            name: "Chicken Soup",
            image:"https://www.seriouseats.com/thmb/B3EjgRo3wg-qZPdE6xU_kUg0hac=/880x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__recipes__images__2017__12__20171115-chicken-soup-vicky-wasik-11-80db1a04d84a43a089e0559efdddd517.jpg",
            description: "Chicken soup is a soup made from chicken, simmered in water, usually with various other ingredients",
            timeprep: "1 Hour",
            difficulty: "Easy",
            ingredients: "1 tablespoon avocado oil or olive oil\n6 cloves of garlic, minced\n1 yellow onion, diced\n2 large carrots, thinly sliced\n2 celery stalks, roughly chopped\n1 tablespoon fresh grated ginger\n1 tablespoon fresh grated turmeric\n6 cups low sodium chicken broth\n1 pound boneless skinless chicken breast or thighs\n1 teaspoon freshly chopped rosemary\n1 teaspoon freshly chopped thyme, stems removed\n½ teaspoon salt\n1 Freshly ground black pepper\n1 cup pearl or Israeli couscous",
            directions: "Step 1\n\n Place a large dutch oven or pot over medium high heat and add in oil. Once oil is hot, add in garlic, onion, carrots and celery; cook for a few minutes until onion becomes translucent.\n\n Step 2\n\n Next add in grated ginger and grated turmeric. Saute for 30 seconds to let the spices cook a bit, then add in chicken broth, chicken breast, rosemary, thyme, salt and pepper.\n\n Step 3\n\n Bring soup to a boil, then stir in couscous. You’ll want the chicken to be covered by the broth so make sure you stir them down to the bottom.\n\n Step 4\n\n Reduce heat to medium low and simmer uncovered for 20-25 minutes or until chicken is fully cooked.\n\n Step 5\n\n Once chicken is cooked, remove with a slotted spoon and transfer to a cutting board to shred with two forks. Add chicken back to pot then stir in frozen peas. ",
            category: "Soups"
        ),
        Recipe(
            name: "Bolognese",
            image:"https://www.slowcookerclub.com/wp-content/uploads/2021/06/slow-cooker-bolognese-12-1024x682.jpg.webp",
            description: "Meat-based sauce in Italian cuisine, typical of the city of Bologna, customary to use tagliatelle and prepare lasagna bolognese.",
            timeprep: "1 Hour",
            difficulty: "Easy",
            ingredients: "650g of minced beef\n250g of spaghetti\n1 onion\n2 garlic cloves\n4 dl of tomato pulp\n4 tablespoons of olive oil\n1 Grated parmesan cheese\n1 basil\n1 Salt and pepper",
            directions: "Step 1\n\n Peel and wash the garlic cloves and onion and finely chop them. Heat the 4 tablespoons of oil, add the onion and garlic and let it saute until the onion is golden.\n\n Step 2\n\n Add the minced meat, cook stirring constantly until it loses its raw appearance, add the tomato pulp, season with salt and pepper and cook over low heat. If necessary add a little bit of water.\n\n Step 3\n\n Cook the spaghetti in salted water with a drizzle of olive oil, then drain it and place it on a platter. Remove the meat from the heat, add chopped basil to taste, wrap and arrange on top of the spaghetti. Sprinkle with grated parmesan cheese and serve.",
            category: "Meat"
        ),
        Recipe(
            name: "Spiced Sweet Rice",
            image:"https://tastykitchen.com/recipes/wp-content/uploads/sites/2/2010/01/spiced-sweet-rice1.jpg",
            description: "A sweet creamy rice with spices, normally used with cinnamon, cumin and cardamom.",
            timeprep: "40 minutes",
            difficulty: "Easy",
            ingredients: "158 ml of Water\n78.9 ml of Rice\n158 ml of Milk\n52.6 ml of Sugar\n10 ml of Butter\n2 ml of Cinnamon\n1 ml of Nutmeg",
            directions: "Step 1\n\n Bring water to a boil, then add rice and cover the pan, turn the heat to medium low, just enough to keep the water simmering and continue to simmer until all water has been absorbed.\n\n Step 2\n\n Then add milk, re-cover the pan and allow to simmer until all milk has been absorbed.\n\n Step 3\n\n Before serving, stir in sugar, butter, cinnamon and nutmeg.",
            category: "Sweets and Desserts"
        ),
        Recipe(
            name: "Coconut Pudding Cake",
            image:"https://www.teleculinaria.pt/wp-content/uploads/2021/02/bolo-pudim-de-coco-2-696x464.jpg",
            description: "Coconut pudding is a popular dessert and snack, it tastes sweet and comes in many flavors, in this case coconut.",
            timeprep: "1 Hour and 31 minutes",
            difficulty: "Medium",
            ingredients: "95 g of Sugar\n25 ml of Water\n0.5 g Condensed Milk\n40 g grated coconut\n2 eggs\n100 ml coconut Milk\n50 ml Milk\n110 g of Flour\n5 g baking powder.",
            directions: "Step 1\n\n Prepare the caramel by placing the indicated ingredients in a pan. Bring to a boil and let it boil until you get a caramel.\n\n Step 2\n\n Prepare the pudding: in a bowl, pour the condensed milk, milk and eggs and beat very well. Add the grated coconut and mix.\n\n Step 3\n\n Prepare the cake: beat the egg with the sugar until stiff. Add the yolks and beat for a few more minutes. Add the flour and mix, then add coconut milk and grated coconut and mix.\n\n Step 4\n\n Place the dough over the pudding. Take it to oven, at 180ºC, for about 50 minutes.",
            category: "Sweets and Desserts"
        ),
    ]
}
