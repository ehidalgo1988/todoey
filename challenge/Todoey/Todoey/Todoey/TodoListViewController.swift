//
//  ViewController.swift
//  Todoey
//
//  Created by admin on 1/20/19.
//  Copyright © 2019 Elvis Hidalgo. All rights reserved.
//

import UIKit

class TodoListViewController: UITableViewController {
    let itemArray = ["find Mike", "buy eggos", "destroy demogorgon"]
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
//mark -tableview datasource methods
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return itemArray.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ToDoItemCell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        return cell
    }
//    mark - tableview delegate methods
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        print(itemArray[indexPath.row])
        
//        it adds checkmarks to the item list and also removes
        if tableView.cellForRow(at: indexPath)?.accessoryType == .checkmark{
            tableView.cellForRow(at: indexPath)?.accessoryType = .none
        }else{
            tableView.cellForRow(at: indexPath)?.accessoryType = .checkmark
        }
//        select highlight goes away
        tableView.deselectRow(at: indexPath, animated: true)
        
    }

}
