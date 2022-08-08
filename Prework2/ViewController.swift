//
//  ViewController.swift
//  Prework2
//
//  Created by Kateryna Khomchyk on 8/6/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func TextButtonClicked(_ sender: Any) {
        //print("hello")
        TextLabel.textColor = UIColor.orange
    }
    
    
    @IBOutlet weak var BackLabel: UIView!
    @IBAction func BackLabelClicked(_ sender: Any) {
        BackLabel.backgroundColor = UIColor.green
    }
    
    
    @IBOutlet weak var StringLabel: UILabel!
    @IBAction func TextStringClicked(_ sender: Any) {
        StringLabel.text = "Goodbye 👋"
    }
    
    
    @IBOutlet weak var ResetStringLabel: UILabel!
    @IBOutlet var ResetLabel: UIView!
    @IBAction func ResetViewsClicked(_ sender: Any) {
        TextLabel.textColor = UIColor.green
        BackLabel.backgroundColor = UIColor.white
        ResetStringLabel.text = "Hello from Kateryna!"
    }
    
}

