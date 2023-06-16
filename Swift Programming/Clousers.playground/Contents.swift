import Foundation

/*
 * Closures are self-contained blocks of functionality that can be passed around and used in your code
 * Closures can be stored in constants and variables
 * Functions are actually special cases of closures
 * Closure expressions are written in lightweight syntax
 * Closures can capture values from their surrounding context
 */

// without return type
var nameClouser = {(name: String) -> () in
    print("Hello \(name).")
}

nameClouser("Sowad")

// with return type
var max = {(num1: Int, num2: Int) -> Int in
    return num1 < num2 ? num2:num1
}

var num1 = Int.random(in: 67...99)
var num2 = Int.random(in: 1...100)

print("The maximum number: \(max(num1, num2))")

// Comparing function and clousers to sort an array

/// With function
func forwards(s1: String, s2: String) -> Bool {
    return s1 < s2
}

let letters = ["H", "E", "X", "A"]
let sorted = letters.sorted(by: forwards)

print(sorted)

/// With clousers
/*
let myCollections = letters.sorted(by: {(s1: String, s2: String) -> Bool in
    return s1 > s2
})
*/

/// more optimized
let myCollections = letters.sorted(by: {$0 > $1})

print(myCollections)

print("\n")
/// Exercise: Practice using closures

var goldBars = 0
let unlockTreasureChest = {(inventory: inout Int) in
    inventory += 100
}

unlockTreasureChest(&goldBars)
print(goldBars)
