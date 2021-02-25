//
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    let stories = [
        Story(title: "You see a fork in the road.", choice1: "Take a left", choice2: "Take a right"),
        Story(title: "You see a tiger.", choice1: "Shout for help", choice2: "Play dead"),
        Story(title: "You find a treasure chest", choice1: "Open it", choice2: "Check for traps")
    ]
    
    var storyLine = 0
    
    func getQuestion() -> String {
        return stories[storyLine].title
    }
    
    func getOption1() -> String{
        return stories[storyLine].choice1
    }
    
    func getOption2() -> String {
        return stories[storyLine].choice2
    }
    
    mutating func moveStory(_ userChoice: String) {
        if userChoice == stories[storyLine].choice1{
            storyLine += 1
        }
        else {
            storyLine += 2
        }
    }
    
}
