//
//  MenuViewController.swift
//  QuizBook
//
//  Created by Саша Сенюта on 04.03.2022.
//

import UIKit

class MenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var NameLabel: UILabel?
    
    
    @IBAction func ButtonPlay(_ sender: Any) {
        
        
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let LevelsViewController = storyBoard.instantiateViewController(withIdentifier: "LVC") as! LevelsViewController
        
        LevelsViewController.modalPresentationStyle = .fullScreen
        LevelsViewController.modalTransitionStyle = .crossDissolve
                
        present(LevelsViewController, animated: true, completion: nil)
    
    }
}

