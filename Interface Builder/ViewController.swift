//
//  ViewController.swift
//  Interface Builder
//
//  Created by 11k on 9/14/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greetLabel: UILabel!
    @IBOutlet weak var greetButton: UIButton!
    @IBOutlet weak var greetingLabel: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func greetButtonTouched(_ sender: Any) {
        greetLabel.text = "Hello, " + (nameTextField.text)!
    }
    
}

