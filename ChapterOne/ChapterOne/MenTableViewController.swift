//
//  MenTableViewController.swift
//  ChapterOne
//
//  Created by nvovap on 3/14/16.
//  Copyright © 2016 nvovap. All rights reserved.
//

import UIKit

class MenTableViewController: UITableViewController {
    
    
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath)
        
        cell.textLabel?.text = "La la la"
        
        return cell
    }

}
