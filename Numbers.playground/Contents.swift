//: Playground - noun: a place where people can play

import UIKit

//Numbers 

//Type Inference
var age = 30
//Explicitly declared type
var weight: Int = 200

var someNum: Double = 1234542

var randomInt: UInt8 = 55

//it i Double by default
var milesRan = -56.77

var pi: Float = 3.14

// pi = milesRan is not allowed


//Arithmetic Operators
// + - / *

var div = 13 / 5
// no remainder 

// if we want the remainder 
var rem = 13 % 5

var result = "The result of 13 / 5 is \(div) with a remainder of \(rem)"

var randomNumber = 13

if randomNumber % 2 == 0 {
    print("This is an even number")
}else{
    print("This is an odd number")
}