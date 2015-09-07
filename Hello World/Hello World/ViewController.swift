//
//  ViewController.swift
//  Hello World
//
//  Created by Kris Lee on 9/6/15.
//  Copyright © 2015 krilya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func submit(sender: AnyObject) {
        
        print("Button tapped")
        
        label.text = textField.text
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello World!")
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

