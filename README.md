# learningSwift

## Everything I learned while learning Swift

### 1. Variables
Variable holds data, variable should be declared before using it
syntax: var variableName = value
example: var str = "Hello, playground"

### 2. Constants
Constants are similar to varibales but the values cannot be canged.
syntax:  let constantName = value
example: let c = 12

### 3. Multi-line String
Swift uses multi line string to make the text easy to read

example:
Simple string var str = "hello there playground of swift"
This is ok as the text is not too long

but for text that are too long we use multi line string useing """
var song = """
hello there. 
it is nice to meet you finally,
this is the playground of Xcode 
here i am learning how to use Swift
"""

### 4. Integers and Doubles
var int = 10
var double = 10.0

### 5. String interpolation
example:
var city = "Kathmandu"
var message = "Welcome to \(city)!"

### 6. Type annotation
var percentage: Double = 99
this annotates that percentage is a Double type variable so the value will be 99.0

var name: String
this annotates that the variable name is a string and later on a string can be assigned to the variable

### 7. Sets and arrays
Sets and arrays are collection of data, they both holds multiple values inside of them, but where it differs is that sets are unordered and cannot hold dublicates where as array are ordered and can hold duplicates. Sets don’t need to store your objects in the order you add them, they can instead store them in a seemingly random order that optimizes them for fast retrieval. So, when you say “does this set contain item X,” you’ll get an answer in a split second no matter how big the set is.

In comparison, arrays must store their items in the order you give them, so to check whether item X exists in an array containing 10,000 items Swift needs to start at the first item and check every single item until it’s found – or perhaps it isn’t found at all.

This difference means that sets are more useful for times when you want to say “does this item exist?” For example, if you want to check whether a word appears in a dictionary, you should use a set: you don’t have duplicates, and you want to do a fast look up. 

### 8. Tuples and arrays
example of tuple
var website = (name: "Apple" , url: "www.apple.com")

example of array
var website = ["Apple","www.apple.com"]

### 9. Arrays, Tuples and Sets
Remember: arrays keep the order and can have duplicates, sets are unordered and can’t have duplicates, and tuples have fixed values of fixed types inside them.

So:

    If you want to store a list of all words in a dictionary for a game, that has no duplicates and the order doesn’t matter so you would go for a set.
    If you want to store all the articles read by a user, you would use a set if the order didn’t matter (if all you cared about was whether they had read it or not), or use an array if the order did matter.
    If you want to store a list of high scores for a video game, that has an order that matters and might contain duplicates (if two players get the same score), so you’d use an array.
    If you want to store items for a todo list, that works best when the order is predictable so you should use an array.
    If you want to hold precisely two strings, or precisely two strings and an integer, or precisely three Booleans, or similar, you should use a tuple.

### 10. Enum
example
enum Weather {
    case sunny
    case windy(speed: Int)
    case rainy(chance: Int, amount: Int)
}

That means our weather can be sunny, it can be windy, or it can be rainy. However, when it’s windy we’re also asking to store how fast the wind is as an integer – whether it’s 10 kilometers per hour (kph), 20, 30, and so on. And when it’s rainy, we’re storing a percentage chance of the rain happening and a volume value, storing how much rain will store.

