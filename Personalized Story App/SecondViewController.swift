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
    
    @IBAction func playButton(_ sender: UIButton) {
        switch pn1SegmentedController.selectedSegmentIndex {
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
        case 2:
            storyWriter.pp.append("their")
            storyWriter.rp.append("themselves")
            storyWriter.np.append("them")
            storyWriter.thrdpp.append("their")
        default:
            print("Error")
        }
        switch pn2SegmentedController.selectedSegmentIndex {
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
        case 2:
            storyWriter.pp.append("their")
            storyWriter.rp.append("themselves")
            storyWriter.np.append("them")
            storyWriter.thrdpp.append("their")
        default:
            print("Error")
        }
        
        switch pn3SegmentedController.selectedSegmentIndex {
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
        case 2:
            storyWriter.pp.append("their")
            storyWriter.rp.append("themselves")
            storyWriter.np.append("them")
            storyWriter.thrdpp.append("their")
        default:
            print("Error")
        }
        switch pn4SegmentedController.selectedSegmentIndex {
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
        case 2:
            storyWriter.pp.append("their")
            storyWriter.rp.append("themselves")
            storyWriter.np.append("them")
            storyWriter.thrdpp.append("their")
        default:
            print("Error")
        }
        switch pn5SegmentedController.selectedSegmentIndex {
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
        case 2:
            storyWriter.pp.append("their")
            storyWriter.rp.append("themselves")
            storyWriter.np.append("them")
            storyWriter.thrdpp.append("their")
        default:
            print("Error")
        }
        switch pn6SegmenetedController.selectedSegmentIndex {
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
        case 2:
            storyWriter.pp.append("their")
            storyWriter.rp.append("themselves")
            storyWriter.np.append("them")
            storyWriter.thrdpp.append("their")
        default:
            print("Error")
        }
        switch pn7SegmentedController.selectedSegmentIndex {
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
        case 2:
            storyWriter.pp.append("their")
            storyWriter.rp.append("themselves")
            storyWriter.np.append("them")
            storyWriter.thrdpp.append("their")
        default:
            print("Error")
        }
        switch pn8SegmentedController.selectedSegmentIndex {
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
        case 2:
            storyWriter.pp.append("their")
            storyWriter.rp.append("themselves")
            storyWriter.np.append("them")
            storyWriter.thrdpp.append("their")
        default:
            print("Error")
        }
        switch pn9SegmentedController.selectedSegmentIndex {
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
        case 2:
            storyWriter.pp.append("their")
            storyWriter.rp.append("themselves")
            storyWriter.np.append("them")
            storyWriter.thrdpp.append("their")
        default:
            print("Error")
        }
        switch pn10SegmentedController.selectedSegmentIndex {
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
        case 2:
            storyWriter.pp.append("their")
            storyWriter.rp.append("themselves")
            storyWriter.np.append("them")
            storyWriter.thrdpp.append("their")
        default:
            print("Error")
        }
    }
}
