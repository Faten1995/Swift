//: Playground - noun: a place where people can play

import UIKit

//initalizing the dictionary
var namesOfIntegers = [Int: String]()
namesOfIntegers[3] = "Three"
namesOfIntegers[44] = "Fourty Four"

//clear out the dictionary
namesOfIntegers = [:]

//explicitly difining the types for a dictionary
var airports: [String: String] = ["YYZ": "Tornto", "LAX": "Los angelous"]

print("The airport has: \(airports.count)")
// to add
airports["LHR"] = "Londo"
airports["DEV"] = "Londo"

// to update
airports["LHR"] = "London"

//to remove assign to nil and it will be destroied
airports["DEV"] = nil


for (airportCode, airpoertName) in airports{
    print("\(airportCode): \(airpoertName)")
}

//using only keys
for airportCode in airports.keys {
    print("Key :\(airportCode)")
}
//using only values
for airpoertName in airports.values {
    print("Key :\(airpoertName)")
}
// or we can use type inference
var airports2 = ["YYZ": "Tornto", "LAX": "Los angelous"]

//trying something with arrays as a type for value

//var abilities: [String: Array<String>] = ["ja":["hi","hello"]]


