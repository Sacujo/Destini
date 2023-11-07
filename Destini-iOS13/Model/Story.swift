//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let text: String
    let choice1: String
    let choiceDestination1: Int
    let choice2: String
    let choiceDestination2: Int
    
    init(title: String, choice1: String, choice1Destination: Int, choice2: String, choice2Destination: Int) {
        self.text = title
        self.choice1 = choice1
        self.choiceDestination1 = choice1Destination
        self.choice2 = choice2
        self.choiceDestination2 = choice2Destination
    }
    
    
}
