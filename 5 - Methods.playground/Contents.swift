// Methods

class BankAccount {
    var balance: Double = 0
    
    func deposit(amount: Double) {
        self.balance += amount
    }
    
    func withdraw(amount: Double) -> Double {
        let amount = min(amount, balance)
        balance -= amount
        return amount
    }
}

let bankAccount = BankAccount()
bankAccount.deposit(amount: 100)
bankAccount.deposit(amount: 100)
bankAccount.withdraw(amount: 1000)
bankAccount


struct ScoreTracker {
    var score: Int = 0
    
    mutating func beatBoss() {
        score += 100
    }
}

var scoreTracker = ScoreTracker()
scoreTracker.beatBoss()


enum LightState {
    case red
    case yellow
    case green
    
    mutating func change() {
        switch self {
        case .red:
            self = .green
        case .yellow:
            self = .red
        case .green:
            self = .yellow
        }
    }
}

var light = LightState.red
light.change()
light.change()
