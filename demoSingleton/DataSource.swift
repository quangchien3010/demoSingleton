//
//  DataSource.swift
//  demoSingleton
//
//  Created by Chien on 4/6/18.
//  Copyright © 2018 Chien. All rights reserved.
//

import UIKit
class DataSource : NSObject, UITableViewDataSource {
    // MARK: - Table view data source
    
     func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return DataServices.shared.number.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = String(DataServices.shared.number[indexPath.row])
        // Configure the cell...
        
        return cell
    }
}
