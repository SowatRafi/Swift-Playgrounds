import Foundation

/*
 Optional
 Signals that a value may or may not be present
 
 Nil -> Indicates that a value is absent.
 
 Forced unwrapping -> Extracts a value
 
 Optional binding -> Checks if optional contains a value
 */

/// Declaring an optional
var aValue: Int?
// let bValue: Int! = aValue   // Forced unwrapping
// optional binding
if let aValue = aValue {
    print(aValue)
} else {
    print("No value!")
}
// print(aValue)
// print(bValue)

/// implicit unwrapping
let xValue: Int? = 5
let yValue: Int? = 3

print(xValue)
print(yValue!)

/*
 * Use optionals if a variable or constant could be empty or have no value
 * Declare an optional with a question mark or exclamation mark
 * Use if-let-else statement for optional binding
 * Implicitly unwrap optionals with values set earlier in the code
 */
print("\n\n\n")

/// Exercise: Work with optionals in Swift

var password: String = "1234"
let passcode = Int(password)
print("The passcode of the app is \(passcode!).")
password = "Hello World".lowercased()

if let code = Int(password) {
    print("The passcode fo the app is \(code)")
} else {
    print("Invalid passcode!")
}

let accessCode: Int
if let code = Int(password) {
    accessCode = code
} else {
    accessCode = 1111
}
print("The passcode of the app is \(accessCode)")

let firstPassword = "hello"
let secondPassword = "world"
if let firstPassCode = Int(firstPassword), let secondPassCode = Int(secondPassword) {
    print(
        "The first passcode of the app is \(firstPassCode) and the second passcode of the app is \(secondPassCode)."
      )
} else {
    print("Invalid passcodes!")
}

let firstAccessCode: Int
let secondAccessCode: Int
if let firstPasscode = Int(firstPassword),
  let secondPasscode =
    Int(secondPassword)
{
  firstAccessCode = firstPasscode
  secondAccessCode = secondPasscode
} else {
  firstAccessCode = 1111
  secondAccessCode = 2222
}
print(
  "The first passcode of the app is \(firstAccessCode) and the second passcode of the app is \(secondAccessCode)."
)
