import Foundation

var travelMiles: Dictionary<String, Int> = ["Yamaha": 200, "Kawasaki": 400, "Sujuki": 250, "Honda": 300]

print(travelMiles)

// add to dictonary
travelMiles["KTM"] = 299

print(travelMiles)

// Update an value
if let oldValue = travelMiles.updateValue(500, forKey: "Kawasaki") {
    print("The old value of Kawasaki was \(oldValue)")
    print("The current values is \(travelMiles["Kawasaki"]!)")
}
print("\n")
// printing dictonary
for (vehicleName, topSpeed) in travelMiles {
    print("\(vehicleName): Top speed \(topSpeed)")
}
print("\n")
// Remove an item
if let deleteItem = travelMiles.removeValue(forKey: "KTM") {
    print("Value deleted \(deleteItem)")
}
print(travelMiles)

print("\n")
/// Exercise: Dictionaries in Swift

// Creating an empty dictionary and explicitly setting its type
var weeklyTemperatures: [String: Int] = [:]
weeklyTemperatures = [
  "Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95,
]
weeklyTemperatures["Monday"]! += 20
print("The temperature on Monday is \(weeklyTemperatures["Monday"]!)°F.")

if let temperature = weeklyTemperatures["Sunday"] {
  print("The temperature on Sunday is \(temperature)°F.")
} else {
  weeklyTemperatures["Sunday"] = 100
  print("The temperature on Sunday is \(weeklyTemperatures["Sunday"]!)°F.")
}

if weeklyTemperatures.count == 7 {
  print("You have access to the weather forecast of the whole week.")
  weeklyTemperatures = [:]
  print("Reset weekly temperatures for next week!")
}

print("\n\n")
/// Using loops with collection types

let levelScores = [10, 20, 30, 40, 50, 60, 70]
for (level, score) in levelScores.enumerated() {
  print("The score of level \(level + 1) is \(score).")
}
var gameScore = 0
for levelScore in levelScores {
  gameScore += levelScore
}
print("The game's score is \(gameScore).")
let week_lyTemperatures = [
  "Monday": 70, "Tuesday": 75, "Wednesday": 80, "Thursday": 85, "Friday": 90, "Saturday": 95,
  "Sunday": 100,
]
for (day, temperature) in week_lyTemperatures {
  print("The temperature on \(day) is \(temperature)°F.")
}
let days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]
let temperatures = [70, 75, 80, 85, 90, 95, 100]
for index in 0...6 {
  print("The temperature on \(days[index]) is \(temperatures[index])°F.")
}
