//
//  ViewController.swift
//  Countup
//
//  Created by Kosuke Kuwabara on 2019/11/05.
//  Copyright © 2019 AirBeans5956. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0

    @IBOutlet weak var countLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func buttonPushed(_ sender: Any) {
        count += 1
        
        countLabel.text = "Count:" + String(count)
    }
    
}

