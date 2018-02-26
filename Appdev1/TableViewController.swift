//
//  TableViewController.swift
//  Appdev1
//
//  Created by Vidush Goswami on 2/18/18.
//  Copyright © 2018 Vidush Goswami. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    var arr1=[String]()
    var arr=[UIImage] ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        arr.append(#imageLiteral(resourceName: "images-2"))
        arr.append(#imageLiteral(resourceName: "Doge-meme-shot_(1)"))
        arr.append(#imageLiteral(resourceName: "1790556"))
        arr.append(#imageLiteral(resourceName: "CksKdX-UgAAsCCv"))
        arr.append(#imageLiteral(resourceName: "images"))
        arr1.append("Doge1")
        arr1.append("Doge2")
        arr1.append("Doge3")
        arr1.append("Doge4")
        arr1.append("Doge5")
      
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 5
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "DogCell", for: indexPath) as! DogTableViewCell
        
        cell.DogLabel.text=self.arr1[indexPath.row]
        cell.DogImage.image=self.arr[indexPath.row]
        //cell.DogLabel.image=self.arr[indexPath.row]
        //cell.DogLabel.text="Doge"
        //cell.DogImage.image = #imageLiteral(resourceName: "images")

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
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
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
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
