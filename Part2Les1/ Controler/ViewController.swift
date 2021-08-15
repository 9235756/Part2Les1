//
//  ViewController.swift
//  Part2Les1
//
//  Created by Andrei Naumenko on 14.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var LabalText: UILabel!
    @IBOutlet var TextWindow: UITextField!
    @IBOutlet var SwitchOnOff: UISwitch!
    @IBOutlet var BlackLabel: UILabel!
    @IBOutlet var BlueLabel: UILabel!
    
    @IBAction func ButtonText(_ sender: Any) {
        LabalText.text = TextWindow.text
    }
    
    
    @IBAction func SwitchOnOf(_ sender: Any) {
        if LabalText.textColor == UIColor.blue {
        LabalText.textColor = UIColor.black
        } else {
        LabalText.textColor = UIColor.blue
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        LabalText.text = ""
        //SwitchOnOff.tintColor = UIColor.black
        
    }


    
    
    
}

