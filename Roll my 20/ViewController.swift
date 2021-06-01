//
//  ViewController.swift
//  Roll my 20
//
//  Created by Anthony Morales on 5/30/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView: UIImageView!
    
     
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageView.image = #imageLiteral(resourceName: "dice_3")
    }
    let diceArray = [#imageLiteral(resourceName: "dice_1"),#imageLiteral(resourceName: "dice_2"),#imageLiteral(resourceName: "dice_3"),#imageLiteral(resourceName: "dice_4"),#imageLiteral(resourceName: "dice_5"),#imageLiteral(resourceName: "dice_6"),#imageLiteral(resourceName: "dice_7"),#imageLiteral(resourceName: "dice_8"),#imageLiteral(resourceName: "dice_9"),#imageLiteral(resourceName: "dice_10"),#imageLiteral(resourceName: "dice_11"),#imageLiteral(resourceName: "dice_12"),#imageLiteral(resourceName: "dice_13"),#imageLiteral(resourceName: "dice_14"),#imageLiteral(resourceName: "dice_15"),#imageLiteral(resourceName: "dice_16"),#imageLiteral(resourceName: "dice_17"),#imageLiteral(resourceName: "dice_18"),#imageLiteral(resourceName: "dice_19"),#imageLiteral(resourceName: "dice_20")]
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView.image = diceArray.randomElement()
        
       
        
    }
    
    
}

