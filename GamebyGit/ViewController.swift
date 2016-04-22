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
    var test:Test?
    override func viewDidLoad() {
        super.viewDidLoad()
        let a = 5
        let b = 10
        let c = 22
        
        self.sum = a + b + c - (self.test?.a)! - (self.test?.b)! + self.add(a, b: b)
        
        NSLog("The result is: %d", self.sum!);
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func add(a:Int, b:Int)->Int{
        return a+b
    }

}

