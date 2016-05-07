//
//  SecondPlayerQuestionVC.swift
//  ThinkUp DrinkUp
//
//  Created by adam mcbride on 5/2/16.
//  Copyright © 2016 adam mcbride. All rights reserved.
//

import UIKit

class SecondPlayerQuestionVC: UIViewController, UITextViewDelegate {

     @IBOutlet weak var SubjectPlayerName: UILabel!
     @IBOutlet weak var QuestionBox: UITextView!
     @IBOutlet weak var AnswerBox2: UITextView!
     @IBAction func CommitAnswer2AndContinue(sender: AnyObject) {
          // commit answer 2 and continue
          
          let answer2 = AnswerBox2.text
          
          playerAnswers[1] = answer2!
     }
     
    override func viewDidLoad() {
        super.viewDidLoad()
          QuestionBox.text = questions[roundNumber]
          SubjectPlayerName.text = playerNames[0]
        // Do any additional setup after loading the view.
     
          // code to make the keyboard dissmissable in the answerbox
          // first, change the Return key to a Done key
          AnswerBox2.returnKeyType = UIReturnKeyType.Done
          AnswerBox2.delegate = self
     }
     
     // code to make the keyboard dissmissable in the answerbox
     // now, we make it so when a new line is detected in the text box, the app will dismiss the keyboard instead
     func textView(AnswerBox2: UITextView, shouldChangeTextInRange range: NSRange, replacementText text: String) -> Bool {
          if (text == "\n") {
               AnswerBox2.resignFirstResponder()
          }
          return true
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
