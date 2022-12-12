//
//  ViewController.swift
//  Playground_01
//
//  Created by Trainee on 11.12.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func btnClicked(_ sender: UIButton) {
        
        if myLabel.text == "hello World"{
            myLabel.text = "Hallo da draußen"
        }
        else {
            myLabel.text = "hello World"
        }
    }
}

