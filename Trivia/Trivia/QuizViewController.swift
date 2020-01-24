//
//  QuizViewController.swift
//  Trivia
//
//  Created by 2020-2 on 1/24/20.
//  Copyright © 2020 Conde. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {

    @IBOutlet weak var switch1: UISwitch!
    @IBOutlet weak var switch2: UISwitch!
    @IBOutlet weak var switch3: UISwitch!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        if switch1.isOn && switch2.isOn == false && switch3.isOn == false {
        performSegue(withIdentifier: "Congrats", sender: nil)
        }
        else{
            performSegue(withIdentifier: "TryAgain", sender: nil)
        }
    }
    

}
