//
//  ThirdQuestionVC.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 4/29/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class ThirdQuestionVC: UIViewController {

     @IBOutlet weak var ContinueQ3: UIButton!
     @IBOutlet weak var SubjectPlayerName: UILabel!
     @IBOutlet weak var QuestionBox: UITextView!
     @IBOutlet weak var AnswerBox: UITextView!

     
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