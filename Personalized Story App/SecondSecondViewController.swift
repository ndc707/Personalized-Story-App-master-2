//
//  SecondSecondViewController.swift
//  Personalized Story App
//
//  Created by Emily Kirk on 5/19/19.
//  Copyright © 2019 Emily Kirk. All rights reserved.
//

import UIKit

class SecondSecondViewController: UIViewController {
    
    var storyWriter = StoryWriter()
   
    @IBOutlet weak var nameSixTextField: UITextField!
    @IBOutlet weak var nameSevenTextField: UITextField!
    @IBOutlet weak var nameEightTextField: UITextField!
    @IBOutlet weak var nameNineTextField: UITextField!
    @IBOutlet weak var nameTenTextField: UITextField!
    
    @IBOutlet weak var pn6SegmenetedController: UISegmentedControl!
    @IBOutlet weak var pn7SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn8SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn9SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn10SegmentedController: UISegmentedControl!
    
    var segmentedControllersArray2 = [UISegmentedControl]()

    override func viewDidLoad() {
        super.viewDidLoad()
        segmentedControllersArray2.append(pn6SegmenetedController)
        segmentedControllersArray2.append(pn7SegmentedController)
        segmentedControllersArray2.append(pn8SegmentedController)
        segmentedControllersArray2.append(pn9SegmentedController)
        segmentedControllersArray2.append(pn10SegmentedController)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        storyWriter.pp2.removeAll()
        storyWriter.rp2.removeAll()
        storyWriter.np2.removeAll()
        storyWriter.thrdpp2.removeAll()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        storyWriter.nameSix = nameSixTextField.text!
        storyWriter.nameSeven = nameSevenTextField.text!
        storyWriter.nameEight = nameEightTextField.text!
        storyWriter.nameNine = nameNineTextField.text!
        storyWriter.nameTen = nameTenTextField.text!
        
        let dvc = segue.destination as! ThirdViewController
        dvc.storyWriter = self.storyWriter
    }
    
    @IBAction func playButton(_ sender: UIButton) {
        for segmentedController in segmentedControllersArray2 {
            switch segmentedController.selectedSegmentIndex {
            case 0:
                storyWriter.pp2.append("his")
                storyWriter.rp2.append("himself")
                storyWriter.np2.append("he")
                storyWriter.thrdpp2.append("him")
            case 1:
                storyWriter.pp2.append("her")
                storyWriter.rp2.append("herself")
                storyWriter.np2.append("she")
                storyWriter.thrdpp2.append("her")
            default:
                storyWriter.pp2.append("their")
                storyWriter.rp2.append("themselves")
                storyWriter.np2.append("they")
                storyWriter.thrdpp2.append("them")
            }
        }
    }
    
}
