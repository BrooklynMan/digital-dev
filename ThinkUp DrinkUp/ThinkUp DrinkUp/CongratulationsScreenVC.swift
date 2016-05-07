//
//  CongratulationsScreenVC.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 5/6/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class CongratulationsScreenVC: UIViewController {
     
     @IBOutlet weak var WinningPlayer: UILabel!
     @IBAction func PlayAgain(sender: AnyObject) {
          
          // shift player names
          let retainer = playerNames[0]
          
          playerNames[0] = playerNames[1]
          playerNames[1] = playerNames[2]
          playerNames[2] = playerNames[3]
          playerNames[3] = retainer
          
     }
     @IBAction func PlayNewGame(sender: AnyObject) {
          
          // reset player names
          playerNames[0] = "Player 1"
          playerNames[1] = "Player 2"
          playerNames[2] = "Player 3"
          playerNames[3] = "Player 4"
     }
     

    override func viewDidLoad() {
        super.viewDidLoad()
     
          WinningPlayer.text = playerNames[answerPicked]
     
          if roundNumber < 25 {
               roundNumber = roundNumber + 1
          } else {
               roundNumber = 0
          }
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
