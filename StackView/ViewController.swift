//
//  ViewController.swift
//  StackView
//
//  Created by jiang hua hu on 2020/7/24.
//  Copyright © 2020 xjjd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cancelBtn: UIButton!
    @IBOutlet weak var okBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func centerAction(_ sender: Any) {
         cancelBtn.isHidden = true
         okBtn.isHidden = false
    }
    
}

