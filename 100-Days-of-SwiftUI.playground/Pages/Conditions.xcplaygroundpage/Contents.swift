// If, switch, and the ternary operator

// Conditional statements
let scoreMaths = 85
if scoreMaths > 80 {
    print("Great job!")
}

let speed = 88
let percentage = 85
let ageMan = 18
if speed >= 88 {
    print("Where we're going we don't need roads.")
}
if percentage < 85 {
    print("Sorry, you failed the test.")
}
if ageMan >= 18 {
    print("You're eligible to vote")
}

let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"
if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}
if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}

var numbersNow = [1, 2, 3] // Make an array of 3 numbers
numbersNow.append(4)
// If we have over 3 items
if numbersNow.count > 3 {
    // Remove the oldest number
    numbersNow.remove(at: 0)
}
print(numbersNow)

let country = "Canada"
if country == "Australia" {
    print("G'day!")
}

let nameTay = "Taylor Swift"
if nameTay != "Anonymous" {
    print("Welcome, \(nameTay)")
}

// Create the username variable
var username = "taylorswift13"
// If `username` contains an empty string
if username == "" {
    // Make it equal to "Anonymous"
    username = "Anonymous"
}
// Now print a welcome message
print("Welcome, \(username)!")

if username.count == 0 {
    username = "Anonymous"
} //Swift takes a lot of time to count the strings and give an output hence,
if username.isEmpty == true { //using == true in a condition can be removed
    username = "Anonymous"
} //or we can rewrite it as this,
if username.isEmpty {
    username = "Anonymous"
}
//We can even ask Swift to make our enums comparable, like this:

enum Sizes: Comparable {
    case small
    case medium
    case large
}
let first = Sizes.small
let second = Sizes.large
print(first < second) //That will print “true”, because small comes before large in the enum case list.

// Check multiple conditions
let temp = 25
if temp > 20 && temp < 30 {
    print("It's a nice day.")
}

let userAge = 14
let hasParentalConsent = true
if userAge >= 18 || hasParentalConsent == true { //'||' means or; you can remove == true as above
    print("You can buy the game")
}

enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}
let transport = TransportOption.airplane
if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}

let isOwner = true
let isAdmin = true
let isEditingEnabled = true
if (isOwner == true && isEditingEnabled) || isAdmin == true {
    print("You can delete this post")
}

// Switch operator
enum Weather {
    case sun, rain, wind, snow, unknown
}
let forecast = Weather.sun

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}

let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

//use of fallthrough
let men = 5
print("My true love gave to me…")

switch men {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}

//Tenary conditional operator
let ageAde = 18
let canVote = ageAde >= 18 ? "Yes" : "No"

let hour = 23
print(hour < 12 ? "It's before noon" : "It's after noon")

let names = ["Jayne", "Kaylee", "Mal"]
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)

enum Theme {
    case light, dark
}
let theme = Theme.dark
let background = theme == .dark ? "black" : "white"
print(background)

