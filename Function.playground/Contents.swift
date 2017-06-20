

import UIKit

//Shape 1 
var length = 5
var width = 10

var area = length * width

//Shape 2
var length2 = 6
var width2 = 12

var area2 = length2 * width2

//creating a function 

func calculateArea(length: Int, width: Int) -> Int{
    return  length*width
    
}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: length, width: width)

var bankAccountBalance = 500.00
var shoes = 350.00

func purchase(currentBalance: inout Double, itemPrice: Double){
    if itemPrice <= currentBalance{
        currentBalance = currentBalance - itemPrice
        print("Purchased item for: $\(itemPrice)")
    } else {
       print("You are broke")

    }
}

purchase(currentBalance: &bankAccountBalance, itemPrice: shoes)

var retroBox = 40.00

purchase(currentBalance: &bankAccountBalance, itemPrice: retroBox)