//
//  PlayerNamesVC.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 5/2/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class PlayerNamesVC: UIViewController {
     
     @IBOutlet weak var FirstPlayerName: UITextField!
     @IBOutlet weak var SecondPlayerName: UITextField!
     @IBOutlet weak var ThirdPlayerName: UITextField!
     @IBOutlet weak var FourthPlayerName: UITextField!
     
     @IBAction func CommitPlayerNamesAndContinue(sender: AnyObject) {
          // commit names to the player names array
          
          let player1 = FirstPlayerName.text
          let player2 = SecondPlayerName.text
          let player3 = ThirdPlayerName.text
          let player4 = FourthPlayerName.text
          
          
          playerNames[0] = player1!
          playerNames[1] = player2!
          playerNames[2] = player3!
          playerNames[3] = player4!
          
//        print("first player name is \(player1!).")
//        print("second player name is \(player2!).")
//        print("third player name is \(player3!).")
//        print("fourth player name is \(player4!).")
       
     }
     
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
