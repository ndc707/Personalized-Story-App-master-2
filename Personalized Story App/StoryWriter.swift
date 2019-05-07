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
    var thrdpp = [String]()
    
    func writeStory() -> String {
        return "\(nameOne) woke up to darknes. Complete and utter darkness. \(pp[0]) head was pounding. With great pain, \(np[0]) twisted \(pp[0]) head to the left. Next to \(thrdpp[0]) was \(pp[0]) best friend \(nameTwo). Thankful for a familliar face in what seemed like endless darkness \(nameOne) tried to wake \(nameTwo). \(pp[1]) head rolled limply to the side. \(nameTwo) was dead."
    }
    
}
