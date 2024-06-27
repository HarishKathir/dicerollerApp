//
//  ViewController.swift
//  diceroller
//
//  Created by Harishkathir on 09/05/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView1.image=UIImage(named: "DiceOne")
        diceImageView1.image=UIImage(named: "DiceSix")
    }

    @IBAction func rollButtonPressed(_ sender: Any) {
        var diceArray =
        [UIImage(named: "DiceOne"),
         UIImage(named: "DiceTwo"),
         UIImage(named: "DiceThree"),
         UIImage(named: "DiceFour"),
         UIImage(named: "DiceFive"),
         UIImage(named: "DiceSix")
        ]
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        }
    
}

