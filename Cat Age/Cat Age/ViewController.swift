//
//  ViewController.swift
//  Cat Age
//
//  Created by Kris Lee on 9/6/15.
//  Copyright © 2015 krilya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var catAge: UITextField!
    
    @IBOutlet weak var humanAge: UILabel!
    
    @IBAction func Submit(sender: AnyObject) {
        print("submit")
        
        var age = Int(catAge.text!)!
        
        age = age * 7
        
        humanAge.text = "\(age)"
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

