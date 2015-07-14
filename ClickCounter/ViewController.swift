//
//  ViewController.swift
//  ClickCounter
//
//  Created by Michael Palka on Jul/12/2015.
//  Copyright (c) 2015 Cyanshift Apps AB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func incrementCount() {
        self.count++
        self.label.text = "\(self.count)"
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

