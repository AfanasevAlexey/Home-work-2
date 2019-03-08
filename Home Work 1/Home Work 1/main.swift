//
//  main.swift
//  Home Work 1
//
//  Created by Алексей on 09/03/2019.
//  Copyright © 2019 Alexey. All rights reserved.
//

import Foundation

print("Hello, print a: ")
var a = Double(readLine()!)

print("Now print b: ")
var b = Double(readLine()!)

print("Now print c: ")
var c = Double (readLine()!)

print("Now we find the roots of the equation \(a!)x^2+\(b!)x+\(c!)=0")
var d = b!*b!-4*a!*c!

if d > 0 {
    print("D=\(d). D>0, we have two roots.")
    
    print("X1: \((-1*b!+sqrt(d))/(2*a!)), X2: \((-1*b!-sqrt(d))/(2*a!))")
} else if d == 0{
    
    print("D=\(d). D=0, we have one root.")
    print("X: \((-1*b!)/(2*a!))")
    
} else if d < 0{
    print("D=\(d). D<0 we dont have roots. ")
}
