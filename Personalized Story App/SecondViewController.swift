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
    
    @IBAction func playButton(_ sender: UIButton) {
    }
    
    @IBAction func pn1SegmentedController(_ sender: UISegmentedControl) {
    }
    @IBAction func pn2SegmentedController(_ sender: UISegmentedControl) {
    }
    @IBAction func pn3SegmentedController(_ sender: UISegmentedControl) {
    }
    @IBAction func pn4SegmentedController(_ sender: UISegmentedControl) {
    }
    @IBAction func pn5SegmentedController(_ sender: UISegmentedControl) {
    }
    @IBAction func pn6SegmentedController(_ sender: UISegmentedControl) {
    }
    @IBAction func pn7SegmentedController(_ sender: UITextField) {
    }
    @IBAction func pn8SegmentedController(_ sender: UITextField) {
    }
    @IBAction func pn9SegmentedController(_ sender: UITextField) {
    }
    @IBAction func pn10SegmentedController(_ sender: UITextField) {
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
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
    
}
