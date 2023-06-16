import Foundation
/*
 Methods cannot alter struct property values
 
 Mutating methods explicitly states that the method will alter a property
 */
struct Recipe {
    var orderCount: Int = 0
    mutating func incrementOrderCount() {
        orderCount += 1
    }
    mutating func decrementOrderCount() {
        orderCount -= 1
    }
}

var recipe = Recipe()
print(recipe.orderCount)
recipe.incrementOrderCount()
print(recipe.orderCount)
recipe.decrementOrderCount()
print(recipe.orderCount)

print("\n")
/// Create a structure with a mutating method

struct Tablereservation {
    var name: String
    var tableName: Int
    
    mutating func updateBooking(updatedName: String) {
        name = updatedName
    }
}

var rafiBooking = Tablereservation(name: "Rafi JK", tableName: 77)
print(rafiBooking)
rafiBooking.updateBooking(updatedName: "Sowad")
print(rafiBooking)
