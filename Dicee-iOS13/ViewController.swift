//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
//    var leftDiceNumber = 1
//    var rightDiceNumber = 5
    
    //This is run when the program first loads up
    override func viewDidLoad() {
        super.viewDidLoad()
        
        /*
        diceImageView1.image = #imageLiteral(resourceName: "DiceSix") // <-- ImageLiteral
        
        //Challenge 1:
        diceImageView1.alpha = 0.5
        diceImageView2.image = #imageLiteral(resourceName: "DiceTwo") // <-- ImageLiteral
        */
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        /*
        print("Button got tapped. This is a touch up inside action.")
        
        //Challenge 2:
        diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
        */
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        
        //randomElement() - picks a random element inside the array
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray.randomElement()
        
//        rightDiceNumber -= 1
//        leftDiceNumber += 1
        
        
    }
    
}
