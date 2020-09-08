import UIKit

// For loop

let count = 1...10

for number in count{
    print("Number is \(number)")
}

let albums = ["hello", "pokemon", "red"]

for album in albums{
    print("\(album) is in Spotify" )
}

print("Players gonna")

for _ in 1...5 {
    print("play")
}

// While loop

var num = 1

while num <= 20 {
    print(num)
    num += 1
}
print("Here i come")

// Repeat loops

var digit = 1
repeat{
    print(digit)
    digit += 1
}
while(digit <= 20)
print("Here i come")

/*while(false){
    print("This is false")
}
 this will never be executed
 */
/*repeat{
    print("this is false")
} while(false)
but this works*/

//Exiting loop

var countDown = 10
while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }

    countDown -= 1
}
print("Blast off")

// Existing multiple loops

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop
        }
    }
}

// Skipping loops

for i in 1...10 {
    if i % 2 == 1 {
        continue // continue skips the loops
    }

    print(i)
}


