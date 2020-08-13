// Enumerations

enum Product: CaseIterable {
    case laptop
    case desktop
    case phone
}

let product = Product.laptop

var result: String
switch product {
case .laptop:
    result = "Laptop!"
case .desktop:
    result = "Desktop!"
case .phone:
    result = "Phone!"
}

result

Product.allCases


enum Suit: String {
    case heart = "❤️"
    case diamond
    case club
    case spade
}

Suit.heart.rawValue


enum Card {
    case regular(Int, Suit)
    case joker
}

let card = Card.regular(5, .heart)
switch card {
case .regular(let number, let suit):
    result = "We have a \(number) of \(suit.rawValue)s"
case .joker:
    result = "We have a joker"
}

result
