// Inheritance

class Enemy {
    var health = 100
    var speed = 1
    
    func makeAttackNoise() {
        print("Boink")
    }
    
    var description: String {
        return "Health: \(health), Speed: \(speed)"
    }
}

class Lion: Enemy {
    func scratch() {
        print("I will scratch you!")
    }
    
    override func makeAttackNoise() {
        print("RAAWWRR")
        super.makeAttackNoise()
    }
    
    override var description: String {
        return "[Lion] | \(super.description)"
    }
}


var enemy = Enemy()
//enemy.makeAttackNoise()
//enemy.description

var lion = Lion()
lion.scratch()
lion.makeAttackNoise()
lion.description
