//
//  ViewController.swift
//  CI
//
//  Created by Anson on 2017/8/17.
//  Copyright © 2017年 Anson. All rights reserved.
//

import UIKit
import Crashlytics

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func crashButtonClicked(_ sender: Any) {
        Crashlytics.sharedInstance().crash()
    }
    
}

