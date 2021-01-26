//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Yuta Saitoh Jr. on 2020/12/30.
//  Copyright © 2020 yuta.saitoh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.sendText = self.textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

