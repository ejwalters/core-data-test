//
//  RecipeCell.swift
//  recipes-core-data
//
//  Created by Eric Walters on 7/24/16.
//  Copyright © 2016 Eric Walters. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell(recipe: Recipe) {
        recipeTitle.text = recipe.title
        recipeImage.image = recipe.getRecipeImage()
    }

}
