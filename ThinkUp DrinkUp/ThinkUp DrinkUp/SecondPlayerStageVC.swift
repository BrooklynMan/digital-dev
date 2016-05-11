//
//  SecondPlayerStageVC.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 5/2/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class SecondPlayerStageVC: UIViewController {

     @IBOutlet weak var ContinueSPS: UIButton!
     @IBOutlet weak var CurrentPlayerLabelSPS: UILabel!
     @IBOutlet weak var CurrentRoundNumber: UITextField!
     
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
          CurrentPlayerLabelSPS.text = playerNames[2]
     
          // the round number need to be converted from Int to String and set +1 due to indexing from 0
          let thisRoundNumber = String(roundNumber + 1)
          CurrentRoundNumber.text = "Round: " + thisRoundNumber
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
