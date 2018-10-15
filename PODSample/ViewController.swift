//
//  ViewController.swift
//  PODSample
//
//  Created by Aleksandr Kovalenko on 10/12/18.
//  Copyright © 2018 Aleksandr Kovalenko. All rights reserved.
//

import FeatureA
import FeatureB
import FoundationFramework
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print(FeatureA.SubA.subA)
        print(FeatureB.SubA.subA)
        print(FoundationFramework.SubA.subA)
    }


}

