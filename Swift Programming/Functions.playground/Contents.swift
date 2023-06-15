import Foundation

// add two numbers
func addTwoNums(a: Int, b: Int) -> Int {
    var result = a + b
    return (result)
}
// minimum maximum between two numbers
func findMaxMin(num1: Int, num2: Int) -> (Int, Int) {
    // check if num2 is greater than num1
    if num2 > num1{
        return (num2, num1)
    } else {
        return (num1, num2)
    }
}

var num1 = Int.random(in: 0...333)
var num2 = Int.random(in: 3...333)

let result = addTwoNums(a: num1, b: num2)
print("\(result)\n")

let (maximum, minimum) = findMaxMin(num1: num1, num2: num2)
print("Maximum: \(maximum)\nMinimum: \(minimum)\n\n")

/// Exercise: Practice using functions
var goldBars = 0
// No need to use parameter name while calling a func
func unlockTreasureChest(_ inventory: Int) -> Int {
  inventory + 100
}

goldBars = unlockTreasureChest(goldBars)
print(goldBars)

print("\n")

// Smart copy of a function in a variable
func divideTwoInts(a: Int, b: Int) -> Int {
    return a / 2
}

var mathFunction: (Int, Int) -> Int = divideTwoInts
print("Result: \(mathFunction(18, 9))\n")

// Smart parameter name
func display(firstName fn: String, lastName ln: String, age a: Int = 18) {
    let fullName = fn + " " + ln
    let age = a
    print("Name: \(fullName)\nAge: \(age)\n")
}

display(firstName: "Sowad", lastName: "Rafi", age: 25)

/// Practice writing succinctly expressive functions
goldBars = 0
func incrementInventory(_ inventory: inout Int, by amount: Int = 100) {
  inventory += amount
}
incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars, by: 300)
print(goldBars)
incrementInventory(&goldBars, by: 50)
print(goldBars)
