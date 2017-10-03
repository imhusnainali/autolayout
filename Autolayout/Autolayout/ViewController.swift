//
//  ViewController.swift
//  Autolayout
//
//  Created by DCMac01 on 10/3/17.
//  Copyright © 2017 DCMac01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.labelOne.text = "Husnain"
        self.labelTwo.text = "Husnain"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

