//
//  ViewController.swift
//  ExcerciseHideBlue
//
//  Created by Eric Wilson on 6/21/16.
//  Copyright © 2016 Eric Wilson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var blueBox: UIImageView!
    
    @IBOutlet weak var redBox: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueBox.hidden = true
    }
    
    @IBAction func redBox(sender: AnyObject) {
        redBox.hidden = true
    }

}

