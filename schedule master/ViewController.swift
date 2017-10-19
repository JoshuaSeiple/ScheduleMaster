//
//  ViewController.swift
//  schedule master
//
//  Created by Joshua Seiple on 9/25/17.
//  Copyright © 2017 Joshua Seiple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    var list:[String] = []
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return(list.count)
    }
    
    @IBOutlet weak var textInput: UITextField!
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell( style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = list[indexPath.row]
        return(cell)
        }
    
    @IBOutlet weak var tasks: UITableView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }

    @IBAction func AddReminder(_ sender: Any) {
        list.append(textInput.text!)
        tasks.reloadData()
        textInput.text! = ""
    }
    
    
    @IBAction func Edit(_ sender: Any) {
    
    }
}

