//
//  ViewController.swift
//  Dicey
//
//  Created by Prathveer Rai on 3/7/19.
//  Copyright © 2019 Prathveer Rai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let diceArray : [String] = ["dice1","dice2","dice3","dice4","dice5","dice6"]
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diveImageView2: UIImageView!
    
    var random1 : Int = 0
    var random2 : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func RollButtonPressed(_ sender: UIButton) {
        
        random1 = Int.random(in: 0 ... 5)
        random2 = Int.random(in: 0 ... 5)
        
        print(random1)
        print(random2)
        diceImageView1.image = UIImage(named : diceArray[random1])
        diveImageView2.image = UIImage(named : diceArray[random2])
  
    }
}

