//
//  SecondViewController.swift
//  Personalized Story App
//
//  Created by Student on 4/16/19.
//  Copyright © 2019 Emily Kirk. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var storyWriter = StoryWriter()
    
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
   
    
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var genderLabel: UILabel!
    @IBOutlet weak var nameOneTextField: UITextField!
    @IBOutlet weak var nameTwoTextField: UITextField!
    @IBOutlet weak var nameThreeTextField: UITextField!
    @IBOutlet weak var nameFourTextField: UITextField!
    @IBOutlet weak var nameFiveTextField: UITextField!
    @IBOutlet weak var nameSixTextField: UITextField!
    @IBOutlet weak var nameSevenTextField: UITextField!
    @IBOutlet weak var nameEightTextField: UITextField!
    @IBOutlet weak var nameNineTextField: UITextField!
    @IBOutlet weak var nameTenTextField: UITextField!
    
    @IBOutlet weak var pn1SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn2SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn3SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn4SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn5SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn6SegmenetedController: UISegmentedControl!
    @IBOutlet weak var pn7SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn8SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn9SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn10SegmentedController: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        storyWriter.nameOne = nameOneTextField.text!
        storyWriter.nameTwo = nameTwoTextField.text!
        storyWriter.nameThree = nameThreeTextField.text!
        storyWriter.nameFour = nameFourTextField.text!
        storyWriter.nameFive = nameFiveTextField.text!
        storyWriter.nameSix = nameSixTextField.text!
        storyWriter.nameSeven = nameSevenTextField.text!
        storyWriter.nameEight = nameEightTextField.text!
        storyWriter.nameNine = nameNineTextField.text!
        storyWriter.nameTen = nameTenTextField.text!
        
        let dvc = segue.destination as! ThirdViewController
        dvc.storyWriter = self.storyWriter
        
    }
    
    @IBAction func pn1SegmentedController(_ sender: UISegmentedControl) {
        switch pn1SegmentedController.selectedSegmentIndex
        {
        case 0:
            pp1 = "his"
            rp1 = "himself"
            np1 = "he"
        case 1:
            pp1 = "hers"
            rp1 = "herself"
            np1 = "she"
        case 2:
            pp1 = "theirs"
            rp1 = "themselves"
            np1 = "them"
        default:
            print("Error")
        }
    }
    @IBAction func pn2SegmentedController(_ sender: UISegmentedControl) {
        switch pn2SegmentedController.selectedSegmentIndex
        {
        case 0:
            pp2 = "his"
            rp2 = "himself"
            np2 = "he"
        case 1:
            pp2 = "hers"
            rp2 = "herself"
            np2 = "she"
        case 2:
            pp2 = "theirs"
            rp2 = "themselves"
            np2 = "them"
        default:
            print("Error")
        }
    }
    @IBAction func pn3SegmentedController(_ sender: UISegmentedControl) {
        switch pn3SegmentedController.selectedSegmentIndex
        {
        case 0:
            pp3 = "his"
            rp3 = "himself"
            np3 = "he"
        case 1:
            pp3 = "hers"
            rp3 = "herself"
            np3 = "she"
        case 2:
            pp3 = "theirs"
            rp3 = "themselves"
            np3 = "them"
        default:
            print("Error")
        }
    }
    @IBAction func pn4SegmentedController(_ sender: UISegmentedControl) {
        switch pn4SegmentedController.selectedSegmentIndex
        {
        case 0:
            pp4 = "his"
            rp4 = "himself"
            np4 = "he"
        case 1:
            pp4 = "hers"
            rp4 = "herself"
            np4 = "she"
        case 2:
            pp4 = "theirs"
            rp4 = "themselves"
            np4 = "them"
        default:
            print("Error")
        }
    }
    @IBAction func pn5SegmentedController(_ sender: UISegmentedControl) {
        switch pn5SegmentedController.selectedSegmentIndex
        {
        case 0:
            pp5 = "his"
            rp5 = "himself"
            np5 = "he"
        case 1:
            pp5 = "hers"
            rp5 = "herself"
            np5 = "she"
        case 2:
            pp5 = "theirs"
            rp5 = "themselves"
            np5 = "them"
        default:
            print("Error")
        }
    }
    @IBAction func pn6SegmentedController(_ sender: UISegmentedControl) {
        switch pn6SegmenetedController.selectedSegmentIndex
        {
        case 0:
            pp6 = "his"
            rp6 = "himself"
            np6 = "he"
        case 1:
            pp6 = "hers"
            rp6 = "herself"
            np6 = "she"
        case 2:
            pp6 = "theirs"
            rp6 = "themselves"
            np6 = "them"
        default:
            print("Error")
        }
    }
    
    @IBAction func pn7SegmentedController(_ sender: UISegmentedControl) {
        switch pn7SegmentedController.selectedSegmentIndex
        {
        case 0:
            pp7 = "his"
            rp7 = "himself"
            np7 = "he"
        case 1:
            pp7 = "hers"
            rp7 = "herself"
            np7 = "she"
        case 2:
            pp7 = "theirs"
            rp7 = "themselves"
            np7 = "them"
        default:
            print("Error")
        }
    }
    
    @IBAction func pn8SegmentedController(_ sender: UISegmentedControl) {
        switch pn8SegmentedController.selectedSegmentIndex
        {
        case 0:
            pp8 = "his"
            rp8 = "himself"
            np8 = "he"
        case 1:
            pp8 = "hers"
            rp8 = "herself"
            np8 = "she"
        case 2:
            pp8 = "theirs"
            rp8 = "themselves"
            np8 = "them"
        default:
            print("Error")
        }
    }
    
    @IBAction func pn9SegmentedController(_ sender: UISegmentedControl) {
        switch pn9SegmentedController.selectedSegmentIndex
        {
        case 0:
            pp9 = "his"
            rp9 = "himself"
            np9 = "he"
        case 1:
            pp9 = "hers"
            rp9 = "herself"
            np9 = "she"
        case 2:
            pp9 = "theirs"
            rp9 = "themselves"
            np9 = "them"
        default:
            print("Error")
        }
    }
    
    @IBAction func pn10SegmentedController(_ sender: UISegmentedControl) {
        switch pn10SegmentedController.selectedSegmentIndex
        {
        case 0:
            pp10 = "his"
            rp10 = "himself"
            np10 = "he"
        case 1:
            pp10 = "hers"
            rp10 = "herself"
            np10 = "she"
        case 2:
            pp10 = "theirs"
            rp10 = "themselves"
            np10 = "them"
        default:
            print("Error")
        }
    }
    
    @IBAction func playButton(_ sender: UIButton) {
    }
    
    
    
    
    
}
