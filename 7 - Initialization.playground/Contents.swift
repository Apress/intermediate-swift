// Initialization

struct Shoe {
    let brand: String
    let size: Int
    
    init(brand: String) {
        self.brand = brand
        size = 10
    }
}

let shoe = Shoe(brand: "OurShoe")


class Product {
    let name: String
    
    init(name: String) {
        self.name = name
    }
}

class Bottle: Product {
    let size: Double // ml
    
    init(name: String, size: Double) {
        self.size = size
        super.init(name: name)
    }
    
    override convenience init(name: String) {
        self.init(name: name, size: 500)
    }
}

let product = Product(name: "OurProduct")
let bottle = Bottle(name: "Water!")
