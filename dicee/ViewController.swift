//
//  ViewController.swift
//  dicee
//
//  Created by Tyler Mok on 5/30/19.
//  Copyright © 2019 Tyler Mok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomDiceIndex1: Int = 0;
    var randomDiceIndex2: Int = 0;
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        randomDiceIndex1 = Int.random(in: 0 ... 5);
        randomDiceIndex2 = Int.random(in: 0 ... 5);
        
        print(randomDiceIndex1);
    }
    
};

