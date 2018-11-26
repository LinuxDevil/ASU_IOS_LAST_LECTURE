//
//  ViewController.swift
//  lastLecture
//
//  Created by lab1255-11 on 11/26/18.
//  Copyright © 2018 ASU. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    
    var names = ["Ali", "Mohammad", "Jasem", "Leo"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        var cell = UITableViewCell(style: UITableViewCell.CellStyle.default , reuseIdentifier: "Cell")
        
        cell.textLabel!.text = names[indexPath.row]
        
        return cell
    }
    
    
}

