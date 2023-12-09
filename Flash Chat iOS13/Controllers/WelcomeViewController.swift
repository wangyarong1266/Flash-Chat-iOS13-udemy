//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        var characterIndex = 0
//        let titleText = titleLabel.text!
//        titleLabel.text = ""
//        for character in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(characterIndex), repeats: false) { timer in
//                self.titleLabel.text?.append(character)
//            }
//            characterIndex += 1
//        }
        
        titleLabel.text = Constants.title
    }
    

}
