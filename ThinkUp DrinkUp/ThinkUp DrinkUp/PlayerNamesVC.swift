//
//  PlayerNamesVC.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 5/2/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class PlayerNamesVC: UIViewController, UITextFieldDelegate {
     
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
       
     }
     
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
     

          // code to make the keyboard dissmissable in the player name fields
          FirstPlayerName.delegate = self
          SecondPlayerName.delegate = self
          ThirdPlayerName.delegate = self
          FourthPlayerName.delegate = self
    }

     // code to make the keyboard dissmissable in the player name fields
     // now, we make it so when a new line is detected in the text field, the app will dismiss the keyboard instead
     func textFieldShouldReturn(FirstPlayerName: UITextField) -> Bool {
          self.view.endEditing(true)
          return false
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
