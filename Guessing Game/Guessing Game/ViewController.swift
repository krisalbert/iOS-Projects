//
//  ViewController.swift
//  Guessing Game
//
//  Created by Kris Lee on 9/7/15.
//  Copyright © 2015 krilya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var guessField: UITextField!
    
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func submit(sender: AnyObject) {
        
        let number = Int(arc4random_uniform(6))
        
        let guess = Int(guessField.text!)!
        print(number)
        
        if guess == number {
            result.text = "Correct!\nThe number is \(guess)."
        }
        else if guess > 5 || guess < 0 {
            result.text = "Please enter a number\n from 0 to 5 only."
        }
        else {
            result.text = "Sorry! Try again!\n The number was \(number)."
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

