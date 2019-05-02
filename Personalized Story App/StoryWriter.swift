//
//  StoryWriter.swift
//  Personalized Story App
//
//  Created by Emily Kirk on 4/24/19.
//  Copyright © 2019 Emily Kirk. All rights reserved.
//

import UIKit

class StoryWriter {
    
    // possessive pronouns his/hers/theirs
    var pp1 = ""
    var pp2 = ""
    var pp3 = ""
    var pp4 = ""
    var pp5 = ""
    var pp6 = ""
    var pp7 = ""
    var pp8 = ""
    var pp9 = ""
    var pp10 = ""
    var possessivePronouns = ["\(pp1)", "\(pp2)", "\(pp3)", "\(pp4)", "\(pp5)", "\(pp6)", "\(pp7)", "\(pp8)", "\(pp9)", "\(pp10)"]
    
    // reflexive pronouns himself/herself/themselves
    var rp1 = ""
    var rp2 = ""
    var rp3 = ""
    var rp4 = ""
    var rp5 = ""
    var rp6 = ""
    var rp7 = ""
    var rp8 = ""
    var rp9 = ""
    var rp10 = ""
    var reflexivePronouns = ["\(rp1)", "\(rp2)", "\(rp3)", "\(rp4)", "\(rp5)", "\(rp6)", "\(rp7)", "\(rp8)", "\(rp9)", "\(rp10)"]
    // nomnative pronouns he/she/they
    var np1 = ""
    var np2 = ""
    var np3 = ""
    var np4 = ""
    var np5 = ""
    var np6 = ""
    var np7 = ""
    var np8 = ""
    var np9 = ""
    var np10 = ""
    var nomnativePronouns = ["\(np1)", "\(np2)", "\(np3)", "\(np4)", "\(np5)", "\(np6)", "\(np7)", "\(np8)", "\(np9)", "\(np10)"]

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
    
    
    func writeStory() -> String {
        return "\(nameOne), \(nameTwo), \(nameThree), \(nameFour), \(nameFive), \(nameSix), \(nameSeven), \(nameEight), \(nameNine), \(nameTen)"
    }
    
}
