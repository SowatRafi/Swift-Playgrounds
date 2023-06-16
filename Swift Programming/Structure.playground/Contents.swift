import Foundation

// using a structure helps you organize your data and functionalities.

struct MenuItem {
    let name: String
    var price: Float
    
    func getInformation() -> String {
        return "\(name): \(price)"
    }
    // customize initializer method
    init(price: Float = 9.99, name: String = "Unknown") {
        self.price = price
        self.name = name
    }
}

let unreleasedMenuItem = MenuItem()
let affogato = MenuItem(name: "affogato")
let priceMenuItem = MenuItem(price: 12.89)
let superSpaghetti = MenuItem(price: 17.89, name: "Super Spaghetti")

print(unreleasedMenuItem.getInformation())
print(affogato.getInformation())
print(priceMenuItem.getInformation())
print(superSpaghetti.getInformation())

print("\n")
// Working with Structers
struct Recipe {
    let name: String
    var ingredients: Set<String>
    var steps: [String]
    
    func printDescription() {
        print("Recipe: \(name)")
        print("Ingredients: \(ingredients)")
        
        for (index, step) in steps.enumerated() {
            print("\(index + 1). \(step).")
        }
        
    }
}

let chocolateCookieRecipe = Recipe(name: "Chocolate Cookie",
       ingredients: [
        "Cocoa powder",
        "Chocolate chip",
        "Flour"
       ],
       steps: [
        "First action",
        "Second action",
        "Third action"
       ]
    )
chocolateCookieRecipe.printDescription()

print("\n")

struct Car {
    var brand_Name: String
    let engine: String
    let horse_power: Int
    let torque: Int
    var color: String
    var model_name: String
    var topSpeed: Int
    var mileage: Float
    var price: String
    
    func drive() {
        print("\(model_name) drive at a maximum speed of \(topSpeed) mph!\n")
    }
}

var newCar = Car(
    brand_Name: "Pagani Huayra",
    engine: "6.0-liter twin-turbocharged V12",
    horse_power: 838,
    torque: 738,
    color: "Azzurro Thetys",
    model_name: "Huayra R",
    topSpeed: 217,
    mileage: 10.5,
    price: "$3.4 million"
)

print("Brand: \(newCar.brand_Name)")
print("Model Name: \(newCar.model_name)")
print("Available Color: \(newCar.color)")
print("Engine: \(newCar.engine)")
print("Horsepower: \(newCar.horse_power) hp")
print("Torque: \(newCar.torque) lb-ft")
print("Top Speed: \(newCar.topSpeed) mpg")
print("Average mileage: \(newCar.mileage) mpg")
print("Price: \(newCar.price)\n")
newCar.drive()
