//
//  ThirdViewController.swift
//  Personalized Story App
//
//  Created by Student on 4/16/19.
//  Copyright © 2019 Emily Kirk. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    var storyWriter = StoryWriter()

    @IBAction func nextButton(_ sender: UIButton) {
        
    }
    
    @IBOutlet weak var storyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = storyWriter.writeStory()
    }
    
    
}
