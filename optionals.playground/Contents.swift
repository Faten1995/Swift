// Jan 19
import UIKit

// if you add a ? then you define it to be an optional 

var lotteryWinnings: Int?
lotteryWinnings=6
print(lotteryWinnings!)

// ! is used for unwrapping but it gives a runtime error if nil
// this is bad, do not use !

// here we will never get an error because it checks first
if lotteryWinnings != nil {
    print(lotteryWinnings!)
}

// always check

if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
}

var vehicle: Car?

// this is a long way

//if let v = vehicle {
//    if let m = v.model{
//        print(m)
//    }
//}

//thi is ok because we know it is an optional if there is a value print it.
print(vehicle?.model)

vehicle = Car()
vehicle?.model = "Bronco"
// always use ? when refrencing an optional properety
if let v = vehicle, let m = v.model {
    print(m)
}

//create an array
var cars: [Car]?
// initalize the array
cars = [Car] ()

if let carArr = cars , carArr.count>0 {
    //only execute if not nil and more than 0 elements
} else {
    // if array is empty handle is
    cars?.append(Car())
    // this is with ? so if nill ignore
    print(cars?.count) // it will print optional(1)
}

class Person {
    private var _age: Int!
    // it is better to initalize it with a default initalizer
    
    //computed properity
    var age: Int {
        if _age == nil {
            _age = 15
        }
        return _age
    }
    func setAge(newAge: Int) {
        self._age = newAge
    }
}

var jack = Person()
print(jack.age)





