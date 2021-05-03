//
//  ViewController.swift
//  preparationInterface
//
//  Created by LARHCHIM ISMAIL on 5/1/21.
//  Copyright © 2021 LARHCHIM ISMAIL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let names = ["Steve Jobs","Lionel Messi","Anna Del Rey","Neymar","Pop Jons"]
    
    let actions = ["de la raclette","of football","rockstar","of New York","Of chicago hills"]

    @IBOutlet weak var quoteLabel: UILabel!
    

    @IBAction func quoteAction() {
        
        let rnameindex = Int(arc4random_uniform(5))
        let ractionindex = Int(arc4random_uniform(5))
        
        let word = "You are The " + names[rnameindex] + " " + actions[ractionindex]
        
        quoteLabel.text = word
        
    }
}



