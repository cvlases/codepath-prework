//
//  ViewController.swift
//  Prework
//
//  Created by Claire Vlases on 8/27/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        print("Hello!")
        TextLabel.textColor = UIColor.orange
    }
    
    @IBOutlet var ChangeBackground: UIView!
    
    @IBAction func ClickButton(_ sender: Any) {
        print("Swift4Eva!")
        ChangeBackground.backgroundColor = UIColor.systemPink
        
        
    }
    
}

