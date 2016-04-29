//
//  ViewController.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 4/25/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
     @IBOutlet weak var ContinueInst: UIButton!

     let players:[String] = ["Player 1","Player 2", "Player 3", "Player 4"]
     let questions:[String] = ["Question 1", "Question 2", "Question 3", "Question 4", "Question 5", "Question 6", "Question 7", "Question 8", "Question 9", "Question 10", "Question 11", "Question 12", "Question 13", "Question 14", "Question 15", "Question 16", "Question 17", "Question 18", "Question 19", "Question 20", "Question 21", "Question 22", "Question 23", "Question 24", "Question 25"]
     
     override func viewDidLoad() {
          super.viewDidLoad()
          // Do any additional setup after loading the view, typically from a nib.
     }

     override func didReceiveMemoryWarning() {
          super.didReceiveMemoryWarning()
          // Dispose of any resources that can be recreated.
     }
     
     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
          let detail:PlayerWon = segue.destinationViewController as! PlayerWon
          if segue.identifier == "optionA" {
               detail.text = "Player 1"
          } else if segue.identifier == "optionB" {
               detail.text = "Player 3"
          } else {
               detail.text = "Player 4"
          }
     }
     
     func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
          let cell = UITableViewCell()
          cell.textLabel?.text = players[indexPath.row]
          return cell
     }
     
     func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
          return players.count
     }

}

