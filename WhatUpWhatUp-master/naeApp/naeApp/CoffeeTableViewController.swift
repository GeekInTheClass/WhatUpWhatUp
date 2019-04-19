//
//  CoffeeTableViewController.swift
//  naeApp
//
//  Created by 이승재 on 18/04/2019.
//  Copyright © 2019 이승재. All rights reserved.
//

import UIKit

class CoffeeTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        milkSubscript.append(a)
        milkSubscript.append(b)
        milkSubscript.append(c)
        milkSubscript.append(d)
        milkSubscript.append(e)
        milkSubscript.append(f)
        milkSubscript.append(g)
        milkSubscript.append(h)
        milkSubscript.append(i)
        milkSubscript.append(j)
        milkSubscript.append(k)
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return milkSubscript.count
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "milk", for: indexPath)

        // Configure the cell...
//        if indexPath.row > 4 {
//            cell.textLabel?.text = "Supremo"
//            cell.detailTextLabel?.text = "Columbia"
//        }else {
//            cell.textLabel?.text = "Robusta"
//            cell.detailTextLabel?.text = "Vietnam"
//        }
        let milkForTheRow = milkSubscript[indexPath.row]
        cell.textLabel?.text = String(milkForTheRow.num)
        cell.detailTextLabel?.text = milkForTheRow.name
        cell.imageView?.image = UIImage(named: "hello")
        
        
        return cell
    }


    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
