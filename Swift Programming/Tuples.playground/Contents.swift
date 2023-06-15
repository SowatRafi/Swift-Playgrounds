import Foundation

/*
 Tuples:
 * Used to assign a variable with multiple values
 * Used to return multiple values from a function
 * Useful for temporary groups of related values
 * Not suited for complex data structures
 */

var vegtables = ("Carrot", 3, true)
var (vegTypes, quantity, inStock) = vegtables
print(quantity)

var veg = (vegType: "Carrot", quantity: 3, inStock: false)
print(veg.inStock)

print(veg.1)

print(type(of: veg))

print("\n")
/// Exercise: Tuples
let credentials = ("", -1111)
if credentials.0 == "" || credentials.1 < 0 {
  print("Invalid credentials!")
} else {
  print("The username is \(credentials.0) and the password is \(credentials.1).")
}

let fullCredentials = (password: "pass", passcode: 1111)
if fullCredentials.password == "" || fullCredentials.passcode < 0 {
  print("Invalid credentials!")
} else {
  print("The password is \(fullCredentials.password) and the passcode is \(fullCredentials.passcode).")
}

