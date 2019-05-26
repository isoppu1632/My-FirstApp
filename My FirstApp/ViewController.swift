//
//  ViewController.swift
//  My FirstApp
//
//  Created by Isoppu on 2019/05/23.
//  Copyright © 2019 Isoppu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLavel: UILabel!
    @IBAction func chengLavel(_ sender: Any) {
        myLavel.text = "You Chenged me !"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

