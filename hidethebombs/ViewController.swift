//
//  ViewController.swift
//  hidethebombs
//
//  Created by Thuya Aung on 22/2/17.
//  Copyright © 2017 Thuya Aung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var RedBomb: UIImageView!
    
    @IBAction func hideBlue(_ sender: UIButton) {
        blueBomb.isHidden=true
        RedBomb.isHidden=false
    }
    @IBAction func hideRed(_ sender: UIButton) {
        blueBomb.isHidden=false
        RedBomb.isHidden=true
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

