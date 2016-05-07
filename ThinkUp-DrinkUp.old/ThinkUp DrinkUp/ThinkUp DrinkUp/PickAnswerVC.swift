//
//  PickAnswerVC.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 4/29/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class PickAnswerVC: UIViewController {

     @IBOutlet weak var SubjectPlayerName: UILabel!
     @IBOutlet weak var PickOption1: UIButton!
     @IBOutlet weak var PickOption2: UIButton!
     @IBOutlet weak var PickOption3: UIButton!
     @IBOutlet weak var Answer1: UITextView!
     @IBOutlet weak var Answer2: UITextView!
     @IBOutlet weak var Answer3: UITextView!

     
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
