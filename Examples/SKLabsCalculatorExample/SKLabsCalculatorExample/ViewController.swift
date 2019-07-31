//
//  ViewController.swift
//  SKLabsCalculatorExample
//
//  Created by Butchi peddi on 31/07/19.
//  Copyright © 2019 Butchi peddi. All rights reserved.
//

import UIKit
import SKLabsCalculator

class ViewController: UIViewController {
    
    lazy var calculator:SKLCalculator<Int> = SKLCalculator();
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func doCalculate(_ sender: Any) {
        
        var result = calculator.add(10, 20);
        print(result);
        
        result = calculator.sub(10, 20);
        print(result);
        
        result = calculator.mul(10, 20);
        print(result);
        
        result = calculator.div(200, 20);
        print(result);
    
    }
}

