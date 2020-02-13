//
//  ScheduleTableViewController.swift
//  demo1
//
//  Created by Dongqi Yin on 2/3/20.
//  Copyright © 2020 wang songtao. All rights reserved.
//

import UIKit

class ScheduleTableViewController: UITableViewController {

     var Todos = [
           Todo(name: "Class Schedule", check: false),
           Todo(name: "Final Term Grades", check:false),
           Todo(name: "Statement of Account", check:false),
           Todo(name: "Campus Map", check:false),
       ]
       
       override func viewDidLoad() {
           super.viewDidLoad()

           // Uncomment the following line to preserve selection between presentations
           // self.clearsSelectionOnViewWillAppear = false

           // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
           // self.navigationItem.rightBarButtonItem = self.editButtonItem
       }

       @IBAction func back(_ sender: UIButton){
           dismiss(animated: true, completion: nil)
       }
       

       
       // MARK: - Table view data source


       override func numberOfSections(in tableView: UITableView) -> Int {
           // #warning Incomplete implementation, return the number of sections
           return 1
       }

       override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
           // #warning Incomplete implementation, return the number of rows
           return Todos.count
       }

       
 //      override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
           
           //let cell = tableView.dequeueReusableCell(withIdentifier: "scheduleCell", for: indexPath) as! todoCell

           
           
           
          // cell.todo.text = Todos[indexPath.row].name
       
           // Configure the cell...
           //cell.textLabel?.text = "test"
   //        return cell
 //      }
       override func tableView(_ tableView: UITableView, titleForHeaderInSection
                                   section: Int) -> String? {
           return "about"
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
