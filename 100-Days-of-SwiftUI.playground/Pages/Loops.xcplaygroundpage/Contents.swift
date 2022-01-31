// Loops, summary, and checkpoint 3

let platforms = ["iOS", "macOS", "tvOS", "watchOS"]
for os in platforms {
    print("Swift works great on \(os).")
}

for i in 1...12 { //loop over a fixed range of numbers
    print("5 x \(i) is \(5 * i)")
}

//nested loops
for i in 1...12 {
    print("The \(i) times table:")
    
    for j in 1...12 {
        print("  \(j) x \(i) is \(j * i)")
    }
    print()
}

for i in 1...5 {
    print("Counting from 1 through 5: \(i)")
}
//print()

for i in 1..<5 { //exclude the final number
    print("Counting 1 up to 5: \(i)")
}

var lyric = "Haters gonna"
for _ in 1...5 { //replace the loop variable (i or j) with an underscore
    lyric += " hate"
}
print(lyric)

let names = ["Sterling", "Cyril", "Lana", "Ray", "Pam"]

for _ in names { //if you use underscore inside the body, Swift will warn you to rewrite it
    print("[CENSORED] is a secret agent!")
}

//range operators ... and ..<
print(names[0])
print(names[1...3])
print(names[1...]) //give me 1 to the end of the array
print(names[1..<3]) //give me names up to, but excluding the third and fourth items

var numbers = [1, 2, 3, 4, 5, 6]
for number in numbers {
    if number % 2 == 0 {
        print(number)
    }
}

// While loop
var countdown = 10

while countdown > 0 {
    print("\(countdown)…")
    countdown -= 1
}

print("Blast off!")

//while loop also work well with random integers and doubles

let id = Int.random(in: 1...1000) //this creates a new integer between 1 and 1000
let amount = Double.random(in: 0...1) //this creates a random decimal between 0 and 1:

// roll a virtual 10 sided dice
var roll = 0 // create an integer to store our roll
// carry on looping until we reach 10
while roll != 10 {
    // roll a new dice and print what it was
    roll = Int.random(in: 1...10)
    print("I rolled a \(roll)")
}
// if we're here it means the loop ended – we got a 10!
print("Critical hit!")

let colors = ["Red", "Green", "Blue", "Orange", "Yellow"] //constants cannot be modified
var colorCounter = 0
while colorCounter < 5 {
    print("\(colors[colorCounter]) is a popular color.")
    colorCounter += 1
}

var counter = 2
while counter < 64 {
    print("\(counter) is a power of 2.")
    counter *= 2
}

var cats: Int = 0
while cats < 10 {
    cats += 1
    print("I'm getting another cat.")
    if cats == 4 {
        print("Enough cats!")
        cats = 10
    }
}

// skip loops with break and continue
let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue // let's us skip the rest of the loop body, and go to the next item in the loop
    }

    print("Found picture: \(filename)")
}

let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)

        if multiples.count == 10 { // Once we hit 10 multiples, call break to exit the loop
            break // lets us exit a loop immediately
        }
    }
}

print(multiples)

let scores = [1, 8, 4, 3, 0, 5, 2]
var count = 0

for score in scores {
    if score == 0 {
        break // lets us exit a loop immediately
    }

    count += 1
}

print("You had \(count) scores before you got 0.")

// CHECKPOINT 3
// Your goal is to loop from 1 through 100, and for each number:
// If it’s a multiple of 3, print “Fizz”
// If it’s a multiple of 5, print “Buzz”
// If it’s a multiple of 3 and 5, print “FizzBuzz”
// Otherwise, just print the number.

for j in 1...100 {
    if j.isMultiple(of: 3) && j.isMultiple(of: 5) {
        print("FizzBuzz")
    } else if j.isMultiple(of: 5) {
        print("Buzz")
    } else if j.isMultiple(of: 3) {
        print("Fizz")
    } else {
        print("\(j)")
    }
}
