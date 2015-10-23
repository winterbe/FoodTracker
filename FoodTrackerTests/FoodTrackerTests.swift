//
//  FoodTrackerTests.swift
//  FoodTrackerTests
//
//  Created by Benjamin Winterberg on 20.10.15.
//  Copyright © 2015 Benjamin Winterberg. All rights reserved.
//

import XCTest
@testable import FoodTracker

class FoodTrackerTests: XCTestCase {
    
    func testMealInitialization() {
        let potentialItem = Meal(name: "Newest Meal", photo: nil, rating: 3)
        XCTAssertNotNil(potentialItem)
        
        let noName = Meal(name: "", photo: nil, rating: 1)
        XCTAssertNil(noName)
        
        let badRating = Meal(name: "Really Bad Meal", photo: nil, rating: -1)
        XCTAssertNil(badRating)
    }
    
}
