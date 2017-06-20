//: Playground - noun: a place where people can play

import UIKit

var salaries = [45000.0,100000.0,54000.0,20000.0]

// we can call x an index to make it easier
var index = 0
repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while (index < salaries.count)

print(salaries)
for x in 1...5 {
    
    print("Index X: \(x)")
    
}

for z in 1..<5 {
    
    print("Index Z: \(z)")
    
}

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

