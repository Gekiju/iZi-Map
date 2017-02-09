//
//  LocationsListController.swift
//  iZi Map
//
//  Created by Master on 09/02/2017.
//  Copyright © 2017 SUPINFO International University. All rights reserved.
//

import UIKit

class LocationsListController: UITableViewController {
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "locationCell")!
        cell.textLabel?.text = "A random location"
        cell.detailTextLabel?.text = "fuck off"
        return cell
    }
}
