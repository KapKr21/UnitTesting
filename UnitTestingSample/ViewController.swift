//
//  ViewController.swift
//  UnitTestingSample
//
//  Created by Kap's on 30/06/20.
//  Copyright © 2020 Kapil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //print(2.square())
    }
}

extension Int {
    func square() -> Int {
        return self * self
    }
}

