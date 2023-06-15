import Foundation

/*
 For in loop -> Repeats for a definite number of times
 While loop -> Repeats while a condition is true
 Repeat while loop -> Executes loop first before evaluating the condition.
 */

/// For in Loop
for value in 1...5 {
    if value == 5 {
        print("This is item \(value).")
    } else {
        print("This is item \(value)", terminator: ", ")
    }
}

/// While Loop
var turns = 1
var statement = "This is turn number"
while turns <= 3 {
    if turns == 3 {
        print("\(statement) \(turns).")
    } else {
        print(statement + " \(turns)", terminator: ", ")
    }
    turns += 1
}

/// Repeat while loop
var firstDice = 0
var secondDice = 0
repeat {
  firstDice = Int.random(in: 1...6)
  secondDice = Int.random(in: 1...6)
} while firstDice == secondDice
print("You rolled a double \(firstDice).\n")


/// Nested loops

var month = 1
while month < 4 {
    print("Month: \(month)\n")
    for i in 1...4 {
        print("Count: \(i)")
    }
    month += 1
    print(" ")
}
