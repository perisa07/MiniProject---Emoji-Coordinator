//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/14/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func mc(_ sender: Any) {
        label.text = "🧀"
    }
    
    @IBAction func pizza(_ sender: Any) {
        label.text = "🍕"
    }
    
    
    @IBAction func ham(_ sender: Any) {
        label.text = "🍔"
    }

    
    @IBAction func sushi(_ sender: Any) {
        label.text = "🍱"
    }
    
    @IBAction func home(_ sender: UIButton) {
    }
    
    
   
    @IBAction func arrow(_ sender: Any) {
    }
    
}



