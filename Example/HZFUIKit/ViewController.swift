//
//  ViewController.swift
//  HZFUIKit
//
//  Created by anan131435 on 02/01/2021.
//  Copyright (c) 2021 anan131435. All rights reserved.
//

import UIKit
import HZFUIKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let value = AppUntil.getUntilName()
        print(AppUntil.getUUIDString()) 
        print(value)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

