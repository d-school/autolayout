//
//  ViewController.swift
//  dice-app
//
//  Created by ikeyuji on 2020/10/12.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    var diceImages = [#imageLiteral(resourceName: "one"), #imageLiteral(resourceName: "two"), #imageLiteral(resourceName: "three"), #imageLiteral(resourceName: "four"), #imageLiteral(resourceName: "five"), #imageLiteral(resourceName: "six")]
    
    
    @IBAction func rollButton(_ sender: Any) {
        
        diceImage1.image = diceImages[Int.random(in: 0...5)]
        
        
    }
    

}

