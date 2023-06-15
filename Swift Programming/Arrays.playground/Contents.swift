import Foundation

/*
 Array: Stores ordered list of value of the same type.
 */

var numbers:[Int] = [Int.random(in: 1...7), Int.random(in: 7...77), Int.random(in: 77...777), Int.random(in: 777...7777), Int.random(in: 7777...77777), Int.random(in: 77777...777777), Int.random(in: 777777...7777777)]

for x in 0...numbers.count - 1 {
    print("numbers[\(x)]: \(numbers[x])")
}
// Edit array item
numbers[1] = Int.random(in: 11111111...33333333)
// append
numbers.append(Int.random(in: 1...9))
print(numbers)
// insert
numbers.insert(Int.random(in: 1234...23464352), at: 0)
// remove
numbers.remove(at: numbers.count - 1 )
print(numbers)

print("\n\n\n")
/// Arrays in Swift

var levelScores: [Int] = []
if levelScores.count == 0 {
  print("Start playing the game!")
}
let firstLevelScore = 10
levelScores.append(firstLevelScore)
print("The first level's score is \(levelScores[0]).")
let levelBonusScore = 40
levelScores[0] += levelBonusScore
print("The first level's score is \(levelScores[0]).")
let freeLevelScores = [20, 30]
levelScores += freeLevelScores
let freeLevels = 3
if levelScores.count == freeLevels {
  print(
    "You have finished playing the free version of the game. Buy the game to play its full version."
  )
  levelScores = []
  print("Game restarted!")
}

print("\n\n\n")
/// Using different types with arrays

var aArray:[Int] = [Int.random(in: 7...700), Int.random(in: 77...770), Int.random(in: 777...7070)]
var bArray:[Int] = [Int.random(in: 17...1700), Int.random(in: 177...1770), Int.random(in: 1777...17070)]
var cArray:[Any] = aArray + bArray
cArray.append("Sheikh")
print(cArray)
