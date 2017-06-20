

import UIKit


//1-Exercise Arrays


// Declare an empty array of type String
var emptyArray = [String] ()
// white space between [] and () is important


//Declare an explicit array of type Double and initialize it with 4 values
var doubleArray: [Double] = [2.3,4.5,3,4.4]

//Declare an array and initialize it with 5 values of any type using type inference

var randomArray = [4,6,3,2,1]

//Use append 3 times in each array
emptyArray.append("Hi")
emptyArray.append("Hello")
emptyArray.append("Wow")

doubleArray.append(7.1)
doubleArray.append(9.0)
doubleArray.append(12.7)

randomArray.append(5)
randomArray.append(20)
randomArray.append(13)

//Use removeAt in each array

emptyArray.remove(at: 0)
doubleArray.remove(at: 4)
randomArray.remove(at: 4)

//Use removeAll on one array
emptyArray.removeAll()

//Use a new array feature that you haven't learned yet
doubleArray.dropFirst()


//2-Exercise Loops
//Create an empty array of type Int called oddNumbers
var oddNumbers = [Int] ()

//Using a standard for-in loop add all odd numbers less than or equal to 100 to the oddNumbers array
for x in 1...100 {
    if x%2 != 0 {
        oddNumbers.append(x)
    }
}
//Create a second array called sums of type Int
var sum = [Int] ()

//Using a for-in, iterate through oddNumbers array and add the current iteration value + 5 to the sums array
for x in 0..<oddNumbers.count {
    sum.append(oddNumbers[x]+5)
}

//current iteration value ! focus girrl

//Using a repeat while loop, iterate through the sums array and print "The sum is: x" where x is the current value of the iteration (ie The sum is: 15)

var a = 0
repeat{
    print("The sum is: \(sum[a])")
    a += 1
} while(a<sum.count)





