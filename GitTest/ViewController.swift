//
//  ViewController.swift
//  GitTest
//
//  Created by Yuriy borisov on 08.06.2018.
//  Copyright © 2018 Yuriy borisov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "Hello Git!"
    var someClassInstance = AbstractClass()

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello new world!")
        print("My dear Jhonny, my dear friend")
        
        someClassInstance.absMethod()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

