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

    
    @IBOutlet weak var pn1SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn2SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn3SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn4SegmentedController: UISegmentedControl!
    @IBOutlet weak var pn5SegmentedController: UISegmentedControl!
    
    
    var segmentedControllersArray = [UISegmentedControl]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        segmentedControllersArray.append(pn1SegmentedController)
        segmentedControllersArray.append(pn2SegmentedController)
        segmentedControllersArray.append(pn3SegmentedController)
        segmentedControllersArray.append(pn4SegmentedController)
        segmentedControllersArray.append(pn5SegmentedController)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        storyWriter.pp.removeAll()
        storyWriter.rp.removeAll()
        storyWriter.np.removeAll()
        storyWriter.thrdpp.removeAll()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        storyWriter.nameOne = nameOneTextField.text!
        storyWriter.nameTwo = nameTwoTextField.text!
        storyWriter.nameThree = nameThreeTextField.text!
        storyWriter.nameFour = nameFourTextField.text!
        storyWriter.nameFive = nameFiveTextField.text!
       
        let dvc = segue.destination as! SecondSecondViewController
        dvc.storyWriter = self.storyWriter
        
    }
    
    @IBAction func nextButton(_ sender: Any) {
        for segmentedController in segmentedControllersArray {
            switch segmentedController.selectedSegmentIndex {
            case 0:
                storyWriter.pp.append("his")
                storyWriter.rp.append("himself")
                storyWriter.np.append("he")
                storyWriter.thrdpp.append("him")
            case 1:
                storyWriter.pp.append("her")
                storyWriter.rp.append("herself")
                storyWriter.np.append("she")
                storyWriter.thrdpp.append("her")
            default:
                storyWriter.pp.append("their")
                storyWriter.rp.append("themselves")
                storyWriter.np.append("they")
                storyWriter.thrdpp.append("them")
            }
        }
    }
}
