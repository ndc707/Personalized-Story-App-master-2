//
//  ViewController.swift
//  Personalized Story App
//
//  Created by Emily Kirk on 4/8/19.
//  Copyright © 2019 Emily Kirk. All rights reserved.
//

import UIKit

class StoriesViewController: UIViewController {
    
    @IBOutlet weak var horrorButton: UIButton!
    @IBOutlet weak var apocalypseButton: UIButton!
    
    var storyWriter = StoryWriter()
    var isStoryOne = Bool()
    var isStoryTwo = Bool()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }

    @IBAction func horrorButtonTapped(_ sender: UIButton) {
        storyWriter.isStoryOne = true
        storyWriter.isStoryTwo = false
    }
    
    @IBAction func apocalypseButtonTapped(_ sender: UIButton) {
        storyWriter.isStoryOne = false
        storyWriter.isStoryTwo = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let dvc = segue.destination as! SecondViewController
        dvc.storyWriter = self.storyWriter
        
    }
}

