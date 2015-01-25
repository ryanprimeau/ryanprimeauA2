//
//  AddNewViewController.swift
//  ryanprimeauA2
//
//  Created by Ryan Primeau on 2015-01-25.
//  Copyright (c) 2015 Paladin. All rights reserved.
//

import Foundation
import UIKit

class AddNewViewController : ViewController, UITableViewDelegate, UITableViewDataSource{
        
    @IBOutlet var theTable: UITableView!
    override func viewDidLoad() {
        self.theTable.tableFooterView = UIView(frame: CGRectZero) //this prevents the "ghost" cells
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int{
        return 0
    }
    // Row display. Implementers should *always* try to reuse cells by setting each cell's reuseIdentifier and querying for available reusable cells with dequeueReusableCellWithIdentifier:
    // Cell gets various attributes set automatically based on table (separators) and data source (accessory views, editing controls)
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell{
        let cell = tableView.dequeueReusableCellWithIdentifier("Not Yet Implemented", forIndexPath: indexPath) as UITableViewCell
        return cell
    }

}