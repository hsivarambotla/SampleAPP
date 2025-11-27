//
//  ViewController.swift
//  SampleAPP
//
//  Created by Harish Sivarambotla on 11/27/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nameLabel.text = "Hello, World!"
    }


}

