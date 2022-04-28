//
//  ViewController.swift
//  QuizBook
//
//  Created by Саша Сенюта on 03.03.2022.
//

import UIKit

class MenuViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var NameLabel: UILabel!
    
    @IBAction func ButtonPlay(_ sender: Any) {
        let storyBoard: UIStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let OneLevelViewController = storyBoard.instantiateViewController(withIdentifier: "OLVC") as! OneLevelViewController
        self.present(OneLevelViewController, animated: true, completion: nil)
    }
    
}
