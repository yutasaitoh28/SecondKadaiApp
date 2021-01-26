//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Yuta Saitoh Jr. on 2020/12/30.
//  Copyright © 2020 yuta.saitoh. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var sendText:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        let result = sendText
        label.text = "こんにちは、 \(result) さん"
    }

}
