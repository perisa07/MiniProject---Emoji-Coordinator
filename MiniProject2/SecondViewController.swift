//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/14/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func summer(_ sender: Any) {
        label.text = "☀️"
    }
    
    @IBAction func fall(_ sender: Any) {
        label.text = "🍂"
    }
    
    @IBAction func spring(_ sender: Any) {
        label.text = "🌸"
    }
    
    @IBAction func winter(_ sender: Any) {
        label.text = "☃️"
    }
    
    @IBAction func home(_ sender: UIButton) {
    }
        
    @IBAction func arrow(_ sender: Any) {
    }
    
    
}
