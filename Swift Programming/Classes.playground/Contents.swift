class Recipe {
    
    var ingredients: [String]
    var isAvailable = false
    
    init(ingredients: [String]) {
        self.ingredients = ingredients
    }
    
}

var marioRecipe = Recipe(
    ingredients: [
        "Cocoa powder",
        "Flour",
        "Beef"
    ]
)

print(marioRecipe)  // Prints the reference of the memory!
print(marioRecipe.ingredients)
print(marioRecipe.isAvailable)

var adrianRecipe = marioRecipe
adrianRecipe.ingredients = ["Chocolate chip"]

print(marioRecipe.ingredients)

print("\n")
// Creating class with stored and computed properties

class Rectangle {
    let width: Int
    let height: Int
    var area: Int {
        width * height
    }
    var perimeter: Int {
        width * 2 + height * 2
    }
    init(width: Int, height: Int) {
        self.width = width
        self.height = height
    }
}

let rectangle = Rectangle(width: 12, height: 5)

print("The area is \(rectangle.area)")
print("The perimeter is \(rectangle.perimeter)\n")

class LocalFile {
    // Stored Properties
  let name: String
  let fileExtension: String

  init(nametu: String, fileExtensionNamu: String) {
    self.name = nametu
    self.fileExtension = fileExtensionNamu
  }

  var fullFileName: String {
    return name + "." + fileExtension
  }
}

let file = LocalFile(nametu: "image", fileExtensionNamu: "png")
print(file.fullFileName)
