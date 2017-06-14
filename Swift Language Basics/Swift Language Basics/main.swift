//
//  main.swift
//  Swift Language Basics
//
//  Created by LIKEXIN on 6/13/17.
//  Copyright © 2017 LIKEXIN. All rights reserved.
//

import Foundation
// let is constant
// var is varibale
let sample1 : UInt8 = 0x3A
var sample2 : UInt8 = 58
var heartRate : Int = 85
var deposits : Double = 135002796
let acceleration : Float = 9.800
var mass : Float = 14.6
var distance : Double = 129.763001
var lost: Bool = true
var expensive : Bool = true
var choice : Int = 2
let integral : Character = "\u{222B}"
let greeting : String = "Hello"
var name : String = "Karen"
var value = 3.58

//print(sample1)
//print(sample2)
//print(heartRate)
//print(heartRate)
//print(deposits)
//print(acceleration)
//print(mass)
//print(distance)
//print(lost)
//print(expensive)
//print(choice)
//print(integral)
//print(greeting)
//print(name)

if sample1 == sample2
{
    print("The samples are equal.\n")
}
else
{
    print("The samples are not equal.\n")
}

if (heartRate >= 40 && heartRate <= 80)
{
    print("Heart rate is normal.\n")
}
else
{
    print("Heart rate is not normal.\n")
}

if ( deposits >= 100000000)
{
    print("You are exceedingly wealthy.\n")
}
else
{
    print("Sorry you are so poor.\n")
}
//print("The status code is \(statusCode)")
// 输出 "The status code is 404"
var force : Float = mass * acceleration
print("force= \(force)\n")
print("\(distance) is the distance.\n")

//var lost: Bool = true
//var expensive : Bool = true
if lost && expensive
{
    print("I am really sorry! I will get the manager.\n")
}
if (lost == true) && (expensive == false)
{
    print(" Here is coupon for 10% off.\n")
}




switch choice {
    case 1: print("You chose 1.\n")
    case 2: print("You chose 2.\n")
    case 3: print("You chose 3.\n")
    default: print("You made an unknown choice.\n")
    
}
print("\(integral) is an integral.\n")

var i : Int
for i in 5...10
{
    print("i = \(i)\n")
}
var age : Int = 0
while age < 6
{
    print("age = \(age)\n")
    age += 1
}
print("\(greeting)" + "\t" + "\(name)\n")


