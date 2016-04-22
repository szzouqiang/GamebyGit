//
//  ViewController.swift
//  GamebyGit
//
//  Created by ZQ on 4/22/16.
//  Copyright © 2016 ZQ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var sum:Int?
    override func viewDidLoad() {
        super.viewDidLoad()
        let a = 5
        let b = 10
        let c = 22
        
        self.sum = a + b + c
        
        NSLog("The result is: %d", self.sum!);
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

