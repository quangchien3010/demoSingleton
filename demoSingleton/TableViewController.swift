//
//  TableViewController.swift
//  demoSingleton
//
//  Created by Chien on 4/6/18.
//  Copyright © 2018 Chien. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    let dataSource = DataSource()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = dataSource
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}
