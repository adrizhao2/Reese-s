//
//  ViewController.swift
//  Reese's
//
//  Created by Adrianna Zhao on 6/10/19.
//  Copyright © 2019 Adrianna Zhao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let messages = ["Hey, you got peanut butter in my chocolate!", "Hey, you got chocolate in my peanut butter!"]

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        if messageLabel.text == "" || messageLabel.text == messages[1] {
            messageLabel.text = messages[0]
            messageLabel.textColor = UIColor.brown
            messageLabel.textAlignment = .left
        } else if messageLabel.text == messages[0] {
            messageLabel.text = messages[1]
            messageLabel.textColor = UIColor.orange
            messageLabel.textAlignment = .right
        }
    }
    
}

