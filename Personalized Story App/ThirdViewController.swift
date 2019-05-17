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
    
    @IBAction func nextButton(_ sender: UIButton) {
        
        part += 1
        
        if part == 1 {
            if storyWriter.isStoryOne == true {
                let alert11 = UIAlertController(title: "Death Toll: 1", message: " Unfortunately, \(storyWriter.nameTwo) has met \(storyWriter.pp[1]) untimely demise.", preferredStyle: .alert)
                alert11.addAction(UIAlertAction(title: "Oh Well", style: .default, handler: nil))
                self.present(alert11, animated: true)
                
                storyLabel.text = storyWriter.writeStory11()
            }
            else {
                let alert21 = UIAlertController(title: "Death Toll: 1", message: " Unfortunately, \(storyWriter.nameOne) has met \(storyWriter.pp[0]) untimely demise.", preferredStyle: .alert)
                alert21.addAction(UIAlertAction(title: "Oh Well", style: .default, handler: nil))
                self.present(alert21, animated: true)
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
                let alert13 = UIAlertController(title: "Death Toll: 2", message: " Unfortunately, \(storyWriter.nameThree) has met \(storyWriter.pp[2]) untimely demise.", preferredStyle: .alert)
                alert13.addAction(UIAlertAction(title: "Oh Well", style: .default, handler: nil))
                self.present(alert13, animated: true)
                storyLabel.text = storyWriter.writeStory13()
            }
            else {
                storyLabel.text = storyWriter.writeStory23()
            }
        }
        
        if part == 4 {
            if storyWriter.isStoryOne == true {
                let alert14 = UIAlertController(title: "Death Toll: 3", message: " Unfortunately, \(storyWriter.nameFive) has met \(storyWriter.pp[4]) untimely demise.", preferredStyle: .alert)
                alert14.addAction(UIAlertAction(title: "Oh Well", style: .default, handler: nil))
                self.present(alert14, animated: true)
                storyLabel.text = storyWriter.writeStory14()
            }
            else {
                storyLabel.text = storyWriter.writeStory24()
            }
        }
        
        if part == 5 {
            if storyWriter.isStoryOne == true {
                let alert15 = UIAlertController(title: "Death Toll: 4", message: " Unfortunately, \(storyWriter.nameSix) has met \(storyWriter.pp[5]) untimely demise. Dead: \(storyWriter.nameTwo), \(storyWriter.nameThree), \(storyWriter.nameFive), \(storyWriter.nameSix) ", preferredStyle: .alert)
                alert15.addAction(UIAlertAction(title: "Oh Well", style: .default, handler: nil))
                self.present(alert15, animated: true)
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
                let alert17 = UIAlertController(title: "Death Toll: 5", message: " Unfortunately, \(storyWriter.nameTen) has met \(storyWriter.pp[9]) untimely demise. Dead: \(storyWriter.nameTwo), \(storyWriter.nameThree), \(storyWriter.nameFive), \(storyWriter.nameSix), \(storyWriter.nameTen) ", preferredStyle: .alert)
                alert17.addAction(UIAlertAction(title: "Oh Well", style: .default, handler: nil))
                self.present(alert17, animated: true)
                storyLabel.text = storyWriter.writeStory17()
            }
            else {
                storyLabel.text = storyWriter.writeStory27()
            }
        }
        
        if part == 8 {
            if storyWriter.isStoryOne == true {
                let alert18 = UIAlertController(title: "Death Toll: 7", message: " Unfortunately, both \(storyWriter.nameOne) and \(storyWriter.nameEight) have met their untimely demises. Only \(storyWriter.nameFour), \(storyWriter.nameSeven), and \(storyWriter.nameNine) remain.", preferredStyle: .alert)
                alert18.addAction(UIAlertAction(title: "Oh Well", style: .default, handler: nil))
                self.present(alert18, animated: true)
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
    
}
