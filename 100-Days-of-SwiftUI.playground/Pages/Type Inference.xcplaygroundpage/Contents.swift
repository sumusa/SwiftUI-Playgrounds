// Type annotations and inference; checkpoint 2

let middlename = "Lasso"
var grade = 0
//This uses type inference: Swift infers that middlename is a string because we’re assigning text to it, and then infers that grade is an integer because we’re assigning a whole number to it.

let lastname: String = "Lasso" //type annotations allow us to be explicit
var grades: Int = 0
var scoreDec: Double = 0
var isAuthentic: Bool = true

var movies: [String] = ["Red", "Fearless"] //type annotations for arrays
var teams: [String] = [String]() //type annotations for empty arrays
var vacations: [String] = []
var clues = [String]() // type inference most preferable depending on your style
var user: [String: String] = ["id": "@twostraws"] //type annotations for dictionaries
var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"]) //type annotations for sets

// Checkpoint 2: create an array of strings, then write some code that prints the number of items in the array and also the number of unique items in the array.
var colour: [String] = ["Red","Green","Purple","Orange","Brown","Red","Orange"]
print(colour.count)
let colourSet = Set(colour)
print(colourSet)

