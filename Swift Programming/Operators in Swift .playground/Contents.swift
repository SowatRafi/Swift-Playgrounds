import Foundation

// Arithmetic
var integerValue: Int = 3 + 99
integerValue *= 88    /// compund assignment operator
print(integerValue)

var floatingValue: Float = 9.786 + 6.675
floatingValue /= 6.2346
print(floatingValue)

var x: Int8 = 3
var y: Float16 = 6.9
// var sum = x + y --> Error as Swift cannot add 2 different data-types
var solution = Float16(x) + y
print("Addition of \(x) and \(y) is \(solution)\n")


let levelScore = 10
var gameScore = 0
gameScore += levelScore
print("The game's score is \(gameScore)")
var levelBonusScore = 10.0
levelBonusScore = 20
print("The level's bonus score is \(levelBonusScore)")
gameScore += Int(levelBonusScore)
print("The game's final score is \(gameScore)")

let levelLowerScore = 50
let levelHighestScore = 99
let levels = 10

let levelScoreDifference = levelHighestScore - levelLowerScore
let levelAverageScore = levelScoreDifference / levels
print("The level's average score is \(levelAverageScore)")

let averageLevelScore = Float(levelScoreDifference) / Float(levels)
print("The correct level's average score is \(averageLevelScore)")
