import Foundation

/*
 Constant (let) - A value that cannot be changed
 Variable (var) - A value that can be changed
 
 */

let name: String = "Sowad"
var age: Int = 25

/// cannot use another --> var age: Int = 25

print(name, age)

/*
 Type-safe language
 
 Mixing of different data types and values is restricted
 */

let day: String = "Wednesday"
let dailyTemperature = 33
print("\nThe temperature on \(day) is \(dailyTemperature)°C.")
