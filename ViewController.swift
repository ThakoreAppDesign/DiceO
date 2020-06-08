//
//  ViewController.swift
//  Dice-O!
//
//  Created by user170809 on 6/2/20.
//  Copyright © 2020 VihaanThakore. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let diceArray = [#imageLiteral(resourceName: "Dice_1"),#imageLiteral(resourceName: "Dice_2"),#imageLiteral(resourceName: "Dice_3"),#imageLiteral(resourceName: "Dice_4"),#imageLiteral(resourceName: "Dice_5"),#imageLiteral(resourceName: "Dice_6")]
    
    @IBOutlet weak var dice1View: UIImageView!
    @IBOutlet weak var dice2View: UIImageView!
    @IBOutlet weak var dice3View: UIImageView!
    @IBOutlet weak var dice4View: UIImageView!
    @IBOutlet weak var dice5View: UIImageView!
    @IBOutlet weak var dice6View: UIImageView!
    
  
    @IBAction func rollButton1Pressed(_ sender: UIButton) {
        dice1View.image = diceArray.randomElement()
    }
    
    @IBAction func rollButton2Pressed(_ sender: UIButton) {
        dice2View.image = diceArray.randomElement()
        dice3View.image = diceArray.randomElement()
    }

    @IBAction func rollButton3Pressed(_ sender: UIButton) {
        dice4View.image = diceArray.randomElement()
        dice5View.image = diceArray.randomElement()
        dice6View.image = diceArray.randomElement()
    }
    
}
    


