//
//  ViewController.swift
//  Calculator
//
//  Created by Ankita Kumari on 02/03/22.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var textFieldEmailId: UITextField!
    
    @IBOutlet weak var textFieldPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        textFieldEmailId.delegate = self
        textFieldPassword.delegate = self
    }

    @IBAction func ButtonSingInTapped(_ sender: Any) {
    }
    
}

