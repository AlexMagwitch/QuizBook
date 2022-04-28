//
//  OneLevelViewController.swift
//  QuizBook
//
//  Created by Саша Сенюта on 04.03.2022.
//

import UIKit

class OneLevelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        NameLevelLabel?.text = NameLevel
        PersonOneLabel?.text = PersonOne
        PersonTwoLabel?.text = PersonTwo
        PersonThreeLabel?.text = PersonThree
        PersonFourLabel?.text = PersonFour
        PersonFiveLabel?.text = PersonFive
        RightAnswerLabel?.text = RightAnswer
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    self.view.endEditing(true)
    }
    
    @IBOutlet weak var NameLevelLabel: UILabel?
    
    @IBOutlet weak var PersonOneLabel: UILabel?
    
    @IBOutlet weak var PersonTwoLabel: UILabel?
    
    @IBOutlet weak var PersonThreeLabel: UILabel?
    
    @IBOutlet weak var PersonFourLabel: UILabel?
    
    @IBOutlet weak var PersonFiveLabel: UILabel?
    
    @IBOutlet weak var RightAnswerLabel: UILabel?

    @IBOutlet weak var EnterTextField: UITextField?
    @IBAction func EnterField(_ sender: Any) {
        if EnterTextField?.text?.lowercased() == RightAnswerLabel?.text?.lowercased(){
            UserDefaults.standard.set(true, forKey: "\(LevelID)")
            RightAnswerLabel?.isHidden = false
        }
    }
    
    @IBAction func ButtonBack(_ sender: Any) {
        EnterTextField = nil
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let LevelsViewController = storyBoard.instantiateViewController(withIdentifier: "LVC") as! LevelsViewController
        
        LevelsViewController.modalPresentationStyle = .fullScreen
        LevelsViewController.modalTransitionStyle = .crossDissolve
                
        present(LevelsViewController, animated: true, completion: nil)
    }
}
