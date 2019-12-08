//
//  ViewController.swift
//  Hello
//
//  Created by Steven Curtis on 08/12/2019.
//  Copyright © 2019 Steven Curtis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = "Hello, World!"
    }


}

