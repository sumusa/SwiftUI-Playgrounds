// Arrays, dictionaries, sets, and enums

// Arrays - contains one type of data at a time, ordered and allow duplicates
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
var temperatures = [25.3, 28.2, 26.4]

print(beatles[0])
print(numbers[1])
print(temperatures[2])

beatles.append("Allen") //you can append if your array is variable
beatles.append("Adrian")
beatles.append("Novall")
beatles.append("Vivian")

var scores = Array<Int>() //create empty array
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

var albums = [String]() // also equal to Array<String>()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

var sports = ["Football"] //providing initial values can also determine the type of array
sports.append("Tennis")
sports.append("Basketball")

print(albums.count) //how many items are in an array
beatles.remove(at: 2) //remove one item at a specific index
print(beatles.count)

beatles.removeAll() //remove all items
print(beatles.count)

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen")) // check whether an array contains a particular item

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted()) //sort an array

let presidents = ["Bush", "Obama", "Trump", "Biden"]
let reversedPresidents = presidents.reversed() // reverse an array
print(reversedPresidents)

var python = "python"
print(python.sorted())

var city: [String] = ["London", "Paris", "New York"] //also creates an array

// Dictionaries
let employee2 = ["name": "Taylor Swift", "job": "Singer", "location": "Nashville"]
//print(employee2["name"]) //it gives us an optional output
print(employee2["job", default: "Unknown"])
print(employee2["location", default: "Unknown"])

let olympics = [
    2012: "London",
    2016: "Rio de Janeiro",
    2021: "Tokyo"
]
print(olympics[2012, default: "Unknown"])

let hasGraduated = [
    "Eric": false,
    "Maeve": true,
    "Otis": false,
]

var heights = [String: Int]() // create an empty dictionary
heights["Yao Ming"] = 229
heights["Shaquille O'Neal"] = 216
heights["LeBron James"] = 206

var archEnemies = [String: String]()
archEnemies["Batman"] = "The Joker"
archEnemies["Superman"] = "Lex Luthor"
//count and removeAll() both exists for dictionaries, and work just like they do for arrays.
//Dictionaries don’t store our items using an index

// Sets - unordered, and don't accept duplicates
let actors = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
print(actors)

var people = Set<String>() // create an empty set
people.insert("Denzel Washington")
people.insert("Tom Cruise")
people.insert("Nicolas Cage")
people.insert("Samuel L Jackson")

print(actors.contains("Tom Cruise"))
//Alongside contains(), you’ll also find count to read the number of items in a set, and sorted() to return a sorted array containing the the set’s items.

// Enums - Enumerations (they are very powerful in Swift, and you'll use them a lot
enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
} // this can also be written as:
//enum Weekday {
//    case monday, tuesday, wednesday, thursday, friday
//}

var day = Weekday.monday // as long as the var day is declared as Weekday, you can use only dot...
day = Weekday.tuesday //or day = .tuesday
day = Weekday.friday // or day = .friday

