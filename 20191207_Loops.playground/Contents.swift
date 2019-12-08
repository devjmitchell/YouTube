import UIKit


let numbers = 1...10

// for loops

for num in numbers {
    print(num)
}

for _ in numbers {
    print("Inside the loop")
}


// forEach

numbers.forEach { num in
    print(num)
}

numbers.forEach { _ in
    print("Inside the loop")
}

numbers.forEach { print($0) }


// for loop w/ array

let gospel = ["Matthew", "Mark", "Luke", "John"]

for name in gospel {
    print("\(name) wrote one of the gospels.")
}


// for loop w/ dictionary

let scores = ["Joe": 88, "Jack": 77, "Jason": 99]

for (name, score) in scores {
    print("\(name)'s score is \(score)")
}


// while loop

var lives = 3

while lives > 0 {
    print("You have \(lives) remaining.")
    lives -= 1
}


// inifinite while loop

while false { // infinite loop if used true
    print("going and...")
}


// while loop w/ break

var counter = 0

while true {
    counter += 1
    print("Pass #", counter)

    if counter > 3 {
        break
    }
}


// repeat while loop

var condition = false

repeat {
    print("Inside the loop")
} while condition
