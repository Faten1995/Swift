/*
 Create a new Xcode Playground
 Create a function named add that takes two parameters of type Double and returns the sum of the two numbers
 Create a function named subtract that takes two parameters of type Int and returns the difference of the two numbers
 Create a function named multiply that takes two parameters of type Float and returns the product of the two numbers
 Create a function named divide that takes two parameters of type Double and returns the result of dividing the first parameter by the second
 all those functions and pass different values into the parameters - ensure they are producing the correct results
 */

import UIKit


func add(param1: Double, param2: Double) -> Double{
    return param1 + param2
}

func subtract(param1: Int, param2: Int) -> Int{
    return param1 - param2
}

func multiply(param1: Float, param2: Float) -> Float{
    return param1 * param2
}

func divide(param1: Double, param2: Double) -> Double{
    return param1 / param2
}
add(param1: 2.5, param2: 3.7)
subtract(param1: 5, param2: 2)
multiply(param1: 2.0, param2: 1)
divide(param1: 30.5, param2: 3)

//labels !!! 
// _ means no label 
// to , by ... custom label
// if ou did not write anything then the variable name is the label

func newAdd(_ number: Int, to otherNumber: Int) -> Int{
    return number + otherNumber
}

var sum = newAdd(3, to: 4)
print(sum)

//tring something random... Explicit 
let label = "The width is "
let width = 49
let newLabel = label + String(width)
