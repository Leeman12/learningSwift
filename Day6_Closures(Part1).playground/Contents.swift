import UIKit

// Creating basic closures

let driving = {
    print("I'm driving my car")
}

driving()

// Accepting arguments in closure

let driving1 = { (place: String) in
    print("I am going to \(place) in my car")
    
}
driving1("Kathmandu")

// Returning values from a closure

let driving2 = { (place: String) -> String in
    return "I am going to \(place) in my car"
    
}
let message = driving2("London")
print(message)

// Closures as parameters

let driving3 = {
    print("I am driving my car")
}

func travel(action: () -> Void) {
    print("I am going!")
    action()
    print("I arrived!")
}
travel(action: driving3)

// Trailing closure syntax

func travel1(action: () -> Void) {
    print("I am going!")
    action()
    print("I arrived!")
}

travel1 {
print("I am driving my car")
}


