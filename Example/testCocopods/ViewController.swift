//
//  ViewController.swift
//  testCocopods
//
//  Created by hamed8080@gmail.com on 04/07/2021.
//  Copyright (c) 2021 hamed8080@gmail.com. All rights reserved.
//

import UIKit
import testCocopods

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let sum = Sum.getSum(number1: 1, number2: 2)
        print(sum)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

