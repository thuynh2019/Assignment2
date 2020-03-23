//
//  ViewController.swift
//  calculator
//
//  Created by Ty Huynh on 3/22/20.
//  Copyright © 2020 Ty Huynh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var first: UITextField!
    
    @IBOutlet weak var second: UITextField!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func first(_ sender: UITextField) {
        _ = Int()
        _ = Int()
    }
    
    
    @IBAction func second(_ sender: UITextField) {
        _ = Int()
        _ = Int()
    }
    
    
    @IBAction func plus(_ sender: Any) {
        let first = Int()
        let second = Int()
        _ = Int()
        myLabel.text = "\(String(describing: first)) - \(String(describing: second))"
    }
    
    @IBAction func minus(_ sender: Any) {
        let first = Int()
        let second = Int()
        _ = Int()
        myLabel.text = "\(String(describing: first)) - \(String(describing: second))"
    }
    
}

