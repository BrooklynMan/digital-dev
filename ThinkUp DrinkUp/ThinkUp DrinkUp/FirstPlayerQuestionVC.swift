//
//  FirstPlayerQuestionVC.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 5/2/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class FirstPlayerQuestionVC: UIViewController {

     @IBOutlet weak var SubjectPlayerName: UILabel!     
     @IBOutlet weak var QuestionBox: UITextView!
     @IBOutlet weak var AnswerBox1: UITextView!
     @IBAction func CommitAnswer1AndContinue(sender: AnyObject) {
          // commit answer 1 and continue
          
          let answer1 = AnswerBox1.text
          
          playerAnswers[0] = answer1!
     }
     
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
          QuestionBox.text = questions[roundNumber]
          SubjectPlayerName.text = playerNames[0]
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
