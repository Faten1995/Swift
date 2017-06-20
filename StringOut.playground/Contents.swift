//: Playground - noun: a place where people can play

import UIKit

//with the use of " " it is implied that str is a String
var str = "Hello, playground"

//explicitly decalring
var firstName : String = "Jack"
var lastName = "Bucker"
var age = 45
var fullName = firstName+" "+lastName

var fullName2 = "\(firstName) \(lastName) is \(age)"

fullName.append(" III")

var bookTitle = " revenge of the crabs"

bookTitle = bookTitle.capitalized

var chatAnnoying = "PLEASE HELP ME HERE IS MY 100 LINES"

var lowercasedChat = chatAnnoying.lowercased()

var sentence = "What the fetch?! Heck that is crazy"

if sentence.contains("fetch") || sentence.contains("Heck") {
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "tuna")
}