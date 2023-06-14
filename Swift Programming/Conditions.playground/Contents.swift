import Foundation

var waterTemp = -3

if waterTemp <= 0 {
    print("The water is freezing!")
} else if waterTemp >= 100 {
    print("The water is boiling!")
} else {
    print("This is normal water!")
}

var mainsPower = false
var batteryPower = false

if mainsPower && batteryPower {
    print("The phone is going to be blust!")
} else if mainsPower || batteryPower {
    print("I can use my phone.")
} else {
    print("Better find a charger!")
}

/// switch vs if else

// if else
let language = "Bengali"
if language == "English" {
  print("The default language is set to English.")
} else if language == "Spanish" {
  print("The default language is set to Spanish.")
} else {
  print("The default language has not been configured yet.")
}

// switch
switch language {
case "Englist":
    print("The default language is set to English.")
case "Bengali":
    print("The default language is set to Bengali.")
default: print("The default language has not been configured yet.")
}

print("\n\n\n")
/// Exercise: Work with conditional statements in Swift

let freeApp = true
if freeApp == true {
  print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemperature = 70
let eveningTemperature = 80
if morningTemperature < eveningTemperature {
  print("It is colder in the morning.")
} else {
  print("It is colder in the evening.")
}

let temperatureDegree = "Celsius"
if temperatureDegree == "Fahrenheit" {
  print("The weather app works with Fahrenheit degrees.")
} else {
  print("The weather app works with Celsius degrees.")
}

if temperatureDegree == "Celsius" || temperatureDegree == "Fahrenheit" {
  print("The weather app is configured properly.")
} else {
  print("The weather app isn't configured properly.")
}

switch temperatureDegree {
    case "Fahrenheit": print("The weather app is configured for the US.")
    case "Celsius": print("The weather app is configured for Europe.")
    default: print("The weather app has an unknown configuration.")
}
