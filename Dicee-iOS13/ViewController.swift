//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //IBOutlet allows me to reference a UI element
    @IBOutlet weak var diceImg2: UIImageView!
    @IBOutlet weak var diceImg1: UIImageView!
    
    
    @IBAction func rollButtonPressed(_ sender: Any) {
        let diceArr = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        diceImg1.image = diceArr.randomElement()
        //Equal to diceArr[Int.random(in: 0...5)]
        diceImg2.image = diceArr.randomElement()
        //Equal to diceArr[Int.random(in: 0...5)]
        
//        diceImg1.image = #imageLiteral(resourceName: "DiceFour")
//        diceImg2.image = #imageLiteral(resourceName: "DiceFour")
    }
}

