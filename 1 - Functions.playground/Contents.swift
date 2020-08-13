// Functions

func goodbye() {
    let message = "Goodbye!"
    print(message)
}

//goodbye()

// Return Value

func welcome() -> String {
    return "Welcome!"
}

let myWelcome = welcome()
myWelcome + " Judy!!!"

// Parameter

func welcome(name: String) -> String {
    return "Welcome, \(name)"
}

let customWelcome = welcome(name: "Laura")

func welcome(name1: String, name2: String) -> String {
    return "Welcome, \(name1) and \(name2)!"
}

let myWelcome2 = welcome(name1: "Lucas", name2: "Laura")

// Multiple Return Values

func error() -> (code: Int, description: String) {
    return (404, "Page Not Found")
}

let myError = error()
"Error code \(myError.code): \(myError.description)"


// Argument names vs Parameter names

func subtractOne(from number: Int) -> Int {
    return number - 1
}
func subtractOne(_ number: Int) -> Int {
    return number - 1
}
func subtractOne(number: Int) -> Int {
    return number - 1
}


subtractOne(from: 5)
subtractOne(5)
subtractOne(number: 5)

func addOne(to number: Int = 0) -> Int {
    return number + 1
}

addOne()
addOne(to: 10)
