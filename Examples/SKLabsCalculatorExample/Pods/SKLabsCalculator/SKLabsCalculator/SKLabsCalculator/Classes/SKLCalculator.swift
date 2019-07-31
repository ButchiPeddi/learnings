//
//  Calculator.swift
//  Calculator
//
//  Created by Butchi peddi on 30/07/19.
//  Copyright © 2019 Butchi peddi. All rights reserved.
//

import Foundation

public class SKLCalculator<T:Numeric>: NSObject {
    
    public func add(_ operand1:T, _ operand2:T) -> T {
        return operand1 + operand2;
    }
    
    public func sub(_ operand1:T, _ operand2:T) -> T {
        return operand1 - operand2;
    }
    
    public func mul(_ operand1:T, _ operand2:T) -> T {
        return operand1 * operand2;
    }
    
    public func div(_ operand1:T, _ operand2:T) -> T {
        
        var result:T = 0;
        
        if T.self is Int.Type {
            result = (T)(exactly: ((operand1 as! Int) / (operand2 as! Int))) ?? 0;
        }else {
            
        }
        return result;
    }
}
