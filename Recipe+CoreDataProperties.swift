//
//  Recipe+CoreDataProperties.swift
//  recipes-core-data
//
//  Created by Eric Walters on 7/24/16.
//  Copyright © 2016 Eric Walters. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
