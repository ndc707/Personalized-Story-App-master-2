//
//  StoryWriter.swift
//  Personalized Story App
//
//  Created by Emily Kirk on 4/24/19.
//  Copyright © 2019 Emily Kirk. All rights reserved.
//

import UIKit

class StoryWriter {

    var nameOne = ""
    var nameTwo = ""
    var nameThree = ""
    var nameFour = ""
    var nameFive = ""
    var nameSix = ""
    var nameSeven = ""
    var nameEight = ""
    var nameNine = ""
    var nameTen = ""
    
    var pp = [String]()
    var rp = [String]()
    var np = [String]()
    
    
    

    
    func writeStory() -> String {
        return "\(nameOne), \(nameTwo), \(nameThree), \(nameFour), \(nameFive), \(nameSix), \(nameSeven), \(nameEight), \(nameNine), \(nameTen) \(pp) \(rp) \(np)"
    }
    
}
