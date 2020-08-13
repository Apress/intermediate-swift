// Properties

struct Person {
    let name: String
    var age = 25
}

var person = Person(name: "Lucas", age: 26)

person.name
person.age

//person.name = "Jill"
person.age = 9


struct Cube {
    var sideLength: Double = 1 {
        willSet {
            print("Will set new value \(newValue) with current \(sideLength)")
        }
        didSet {
            print("Did set new value \(sideLength) from old \(oldValue)")
        }
    }
    
    var surfaceArea: Double {
        return sideLength * sideLength * 6
    }
    
    var volume: Double {
        return sideLength * sideLength * sideLength
    }
}

var cube = Cube()
cube.surfaceArea
cube.volume

cube.sideLength = 10
cube.surfaceArea
cube.volume
