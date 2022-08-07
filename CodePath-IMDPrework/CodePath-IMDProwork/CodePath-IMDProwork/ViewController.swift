//
//  ViewController.swift
//  CodePath-IMDProwork
//
//  Created by Momtahin Chowdhury on 8/7/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello World")
        TextLabel.textColor = UIColor.orange
        
    }
    
}

