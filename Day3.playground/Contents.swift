import UIKit

//Arithmetic operators

let firstScore = 12
let secondScore = 5

let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore

let remainder = firstScore % secondScore

//Operator overloading

let meaningOfLife = 42
let doubleMeaning = 42 + 42 // + joins integers

let fakers = "Fakers gonna"
let action = fakers + " fake" // + joins string

let guitar = ["John" , "George"]
let other = ["Paul", "Ringo"]
let Beatles = guitar + other // + joins arrays

//Compound assignment operators

var score = 95
score -= 5
var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

//Comparison operators

let firstScore2 = 6
let secondScore2 = 4

firstScore2 == secondScore2
firstScore2 != secondScore2
firstScore2 < secondScore2
firstScore2 >= secondScore2

"Taylor" <= "Swift"

//Conditions

let firstCard = 12
let secondCard = 10

if firstCard + secondCard == 2 {
    print("Aces - lucky!")
}
else if firstCard + secondCard == 21 {
    print("Blackjack!")
}
else {
    print("Regular card")
}

//Combining conditions

let age1 = 12
let age2 = 22

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

//The ternary operator

let card1 = 12
let card2 = 23

print(card1 == card2 ? "cards are the same" : "cards are different")

//Switch statement

let weather = "sunny"

switch weather {
case "rain":
    print("Bring an umbrella")
case "windy":
    print("Bring a jacket")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day")
}

//Range operators

let marks = 85

switch marks {
case 0..<50:
    print("You failed badly")
case 50..<85:
    print("You did OK.")
default:
    print("You did great")
}
