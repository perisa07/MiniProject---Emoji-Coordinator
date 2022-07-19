//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/14/22.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var great: UIButton!
    @IBOutlet weak var tired: UIButton!
    @IBOutlet weak var excited: UIButton!
    @IBOutlet weak var cat: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cat.isHidden = true
        
    
        
    

        // Do any additional setup after loading the view.
    }
    
    @IBAction func home(_ sender: UIButton) {
    }
    
    
    @IBAction func bad(_ sender: Any) {
        cat.isHidden = false
    }
    
    
}
