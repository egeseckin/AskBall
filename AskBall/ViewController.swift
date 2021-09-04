//
//  ViewController.swift
//  AskBall
//
//  Created by Noble on 4.09.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Ball: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Ball.image = #imageLiteral(resourceName: "ball5")
    }

    @IBAction func askButton(_ sender: Any) {
        Ball.image = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball5")][Int.random(in:0...4)]
    }
    
    
}

