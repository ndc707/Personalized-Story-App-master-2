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
    var part = 0
    
    @IBAction func nextButton(_ sender: UIButton) {
        
        part += 1
        
        if part == 1 {
            if storyWriter.isStoryOne == true {
                storyLabel.text = storyWriter.writeStory11()
            }
            else {
                storyLabel.text = storyWriter.writeStory21()
            }
        }
        
        if part == 2 {
            if storyWriter.isStoryOne == true {
                storyLabel.text = storyWriter.writeStory12()
            }
            else {
                storyLabel.text = storyWriter.writeStory22()
            }
        }
        
        if part == 3 {
            if storyWriter.isStoryOne == true {
                storyLabel.text = storyWriter.writeStory13()
            }
            else {
                storyLabel.text = storyWriter.writeStory23()
            }
        }
        
        if part == 4 {
            if storyWriter.isStoryOne == true {
                storyLabel.text = storyWriter.writeStory14()
            }
            else {
                storyLabel.text = storyWriter.writeStory24()
            }
        }
        
        if part == 5 {
            if storyWriter.isStoryOne == true {
                storyLabel.text = storyWriter.writeStory15()
            }
            else {
                storyLabel.text = storyWriter.writeStory25()
            }
        }
        
        if part == 6 {
            if storyWriter.isStoryOne == true {
                storyLabel.text = storyWriter.writeStory16()
            }
            else {
                storyLabel.text = storyWriter.writeStory26()
            }
        }
        
        if part == 7 {
            if storyWriter.isStoryOne == true {
                storyLabel.text = storyWriter.writeStory17()
            }
            else {
                storyLabel.text = storyWriter.writeStory27()
            }
        }
        
        if part == 8 {
            if storyWriter.isStoryOne == true {
                storyLabel.text = storyWriter.writeStory18()
            }
            else {
                storyLabel.text = storyWriter.writeStory28()
            }
        }
        
        if part == 9 {
            if storyWriter.isStoryOne == true {
                storyLabel.text = storyWriter.writeStory19()
            }
            else {
                storyLabel.text = storyWriter.writeStory29()
            }
        }
            
        if part >= 10 {
            storyLabel.text = "Either something went wrong or you've reached the end. Thanks for playing!"
        }
    }
    
    @IBOutlet weak var storyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if storyWriter.isStoryOne == true {
            storyLabel.text = storyWriter.writeStory10()
        }
        else {
            storyLabel.text = storyWriter.writeStory20()
        }
        
    }
    
    
}
