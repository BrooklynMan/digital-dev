//
//  PlayerNamesVC.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 4/29/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class PlayerNamesVC: UIViewController {

     @IBOutlet weak var ContinuePlayerName: UIButton!
     @IBAction func CommitPlayerNames(sender: UIButton) {
          //commit names to the array
     }
     @IBOutlet weak var FirstPlayerName: UITextField!
     @IBOutlet weak var SecondPlayerName: UITextField!
     @IBOutlet weak var ThirdPlayerName: UITextField!
     @IBOutlet weak var FourthPlayerName: UITextField!
     
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
