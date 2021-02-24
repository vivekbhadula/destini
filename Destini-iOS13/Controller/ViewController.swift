//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionText: UILabel!
    
    @IBOutlet weak var choiceOne: UIButton!
    
    @IBOutlet weak var choiceTwo: UIButton!
    
    @IBAction func choiceMade(_ sender: UIButton) {
    }
    
    let story0 = "You see a fork in the road."
    let choice1 = "Take a left"
    let choice2 = "Take a right"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionText.text = story0
        choiceOne.setTitle(choice1, for: .normal)
        choiceTwo.setTitle(choice2, for: .normal)
    }
    
    var story1 = Story(title: "You see a fork in the road.", choice1: "Take a left", choice2: "Take a right")
    
}

