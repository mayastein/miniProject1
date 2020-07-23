//
//  ViewController.swift
//  miniProject1
//
//  Created by Maya stein on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak var myName: UILabel!
    
    @IBOutlet weak var myFactLabel: UILabel!
    
    @IBOutlet weak var myFactImg: UIImageView!
    
    
    @IBOutlet weak var myFactText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func myBtn4Fact(_ sender: UIButton) {
        if(count % 2 == 0){
            myFactLabel.text = "My Favorite Subject"
            myFactText.text = "My favorite subject is coding"
            
        } else {
            myFactLabel.text = "My Siblings"
            myFactText.text = "I have 2 sisters"
        }
        count+=1
    }
    

}

