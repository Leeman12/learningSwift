import UIKit

// Writing Funcitons

func printHelp(){
    let message = """
Hello, my name is Jarvis
I am going to be your assistant for the project
You can ask me anything if you are in need of help
"""
    print(message)
}

printHelp()

// Accepting Parameters

func square(number: Int) {
    print(number * number)
}
square(number: 9)

// Returning Value

func square1(number: Int) -> Int {
    return(number * number)
}
let result = square1(number: 8)
print(result)

// Parameter Labels

func hello(name: String) {
    print("Hello \(name)!")
}

hello(name: "Lij")

// Omitting Parameter labels

func greet(_ person: String){
    print("Hello \(person)!")
}
greet("Lij")

// Default Parameters

func hi(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}
hi("Taylor")
hi("Taylor", nicely: false)

// Variadic function

func square(numbers: Int...) {
    for number in numbers{
    print("\(number) squared is \(number * number)")
    }
}
square(numbers: 4, 5, 6)

// Writing throwing functions and try catching them

enum PasswordError : Error {
    case obvious
}
func pass(_ password : String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    
    return true
    
}

do{
    try pass("hello")
    print("That password is good!")
} catch{
    print("That password cannot be used")
}

// Inout Parameters

func doubleInPlace(number: inout Int) {
    number *= 2
}
var myNum = 10
doubleInPlace(number: &myNum)
