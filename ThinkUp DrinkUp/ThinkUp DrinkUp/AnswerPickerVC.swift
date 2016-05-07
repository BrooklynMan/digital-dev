//
//  AnswerPickerVC.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 5/6/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class AnswerPickerVC: UIViewController {
     
     @IBOutlet weak var SubjectPlayerName: UILabel!
     @IBAction func PickOption1(sender: AnyObject) {
     }
     
     @IBAction func PickOption2(sender: AnyObject) {
     }

     @IBAction func PickOption3(sender: AnyObject) {
     }
     
     @IBOutlet weak var Answer1: UITextView!
     @IBOutlet weak var Answer2: UITextView!
     @IBOutlet weak var Answer3: UITextView!
     
     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
          Answer1.text = playerAnswers[0]
          Answer2.text = playerAnswers[1]
          Answer3.text = playerAnswers[2]
     
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
