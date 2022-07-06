//
//  ViewController.swift
//  diceRoll
//
//  Created by Sebastian Güiza on 13-04-22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
        
    @IBAction func rollButton(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        diceImage1.image = diceArray.randomElement()
        diceImage2.image = diceArray.randomElement()
        
    }
    
}
