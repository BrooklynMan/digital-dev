//
//  ThirdPlayerStageVC.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 5/6/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class ThirdPlayerStageVC: UIViewController {


     @IBOutlet weak var ContinueTPS: UIButton!
     @IBOutlet weak var CurrentPlayerLabelTPS: UILabel!

     override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
          
          CurrentPlayerLabelTPS.text = playerNames[3]
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
