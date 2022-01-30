// Variables, constants, strings, and numbers

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))
let isMultiple = 120.isMultiple(of: 3)

// Booleans, string interpolation, and checkpoint 1

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

// toggle booleans
var gameOver = false
print(gameOver)
gameOver.toggle()
print(gameOver)

// string interpolation
let luggageCode = "1" + "2" + "3" + "4" + "5"

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

let missionMessage = "Apollo \(number) landed on the moon."
print(missionMessage)

print("5 x 5 is \(5 * 5)")

// checkpoint 1
let tempCelsius = 15.0
let tempFaren = ((15.0 * 9)/5) + 32
print("The temperature is \(tempCelsius)°C, \(tempFaren)°F")
