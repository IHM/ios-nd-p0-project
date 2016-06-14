//
//  QuizViewController.swift
//  ProjectZero
//  Copyright © 2016 Udacity. All rights reserved.
//

import UIKit
import AVFoundation

class QuizViewController: UIViewController, AVSpeechSynthesizerDelegate {
  
  @IBOutlet weak var flagButton1: UIButton!
  @IBOutlet weak var flagButton2: UIButton!
  @IBOutlet weak var flagButton3: UIButton!
  @IBOutlet weak var repeatPhraseButton: UIButton!
  
    var languageChoices = [Country]()
    var lastRandomLanguageID = -1
    var selectedRow = -1
    var correctButtonTag = -1
    var currentState: QuizState = .NoQuestionUpYet
    var spokenText = ""
    var bcpCode = ""
    let speechSynth = AVSpeechSynthesizer()
  
  // Event listener method for any 3 of the flag buttons clicked.
  // Displays string alerts depending on clicked button is the correct button or not.
  @IBAction func flagButtonPressed(sender: UIButton) {
    
    if sender.tag == correctButtonTag{
        displayAlert("Correct",  messageText: "Very Good choice!")
    }else{
        displayAlert("Incorrect", messageText: "Nope Wrong. Try again!")
    }
    
  }
  
  
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
  
  
  
}
