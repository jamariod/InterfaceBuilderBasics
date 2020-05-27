//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Jamario Davis on 5/26/20.
//  Copyright © 2020 KAYCAM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    @IBOutlet var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func myButtonPressed(_ sender: Any) {
        myLabel.text = "This app rocks!"
    }
    
}

