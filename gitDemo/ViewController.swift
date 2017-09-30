//
//  ViewController.swift
//  gitDemo
//
//  Created by iOS on 2017/9/30.
//  Copyright © 2017年 why. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var example: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func touchUpExample(_ sender: UIButton) {
        print("You finished!")
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

