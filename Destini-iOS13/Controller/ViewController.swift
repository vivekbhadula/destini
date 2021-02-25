//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var story = StoryBrain()
    
    @IBOutlet weak var questionText: UILabel!
    
    @IBOutlet weak var choiceOne: UIButton!
    
    @IBOutlet weak var choiceTwo: UIButton!
    
    @IBAction func choiceMade(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let optionOneText = story.getOption1()
        let optionTwoText = story.getOption2()
        questionText.text = story.getQuestion()
        choiceOne.setTitle(optionOneText, for: .normal)
        choiceTwo.setTitle(optionTwoText, for: .normal)
    }
    
}

