//
//  Meal.swift
//  FoodTracker
//
//  Created by Benjamin Winterberg on 23.10.15.
//  Copyright © 2015 Benjamin Winterberg. All rights reserved.
//

import UIKit

class Meal {
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        self.name = name
        self.photo = photo
        self.rating = rating
        
        if name.isEmpty || rating < 0 {
            return nil
        }
    }
    
}
