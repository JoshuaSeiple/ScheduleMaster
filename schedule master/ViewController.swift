//
//  ViewController.swift
//  schedule master
//
//  Created by Joshua Seiple on 9/25/17.
//  Copyright © 2017 Joshua Seiple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "hello!!"
    }

    @IBAction func AddReminder(_ sender: Any) {
        label.text = "goodbye!!"
    }
    
    
    @IBAction func Edit(_ sender: Any) {
        label.text = "hello!!"
    }
    @IBOutlet weak var label: UILabel!
}

