import Foundation


    /*Double: 64-bit floating-point number*/
var score: Double = 0

let player: String = "Roy"
let luckyNumber: Int = 13
let pi:Double = 3.141
var isEnabled: Bool = true

var albums: [String] = ["Red", "Fearless"]
var users: [String: String] = ["id":"@twostres"]
/*Sets contain unique, unordered items*/
var books: Set<String> = Set(["The Bluest", "Foundation"])

var teams: [String] = [String]()
var clues = [String]()

enum UIStyle {
    case light, dark, system
}

var style: UIStyle = .light

/*if ,else if ,else*/
let age = 21

if age < 18 {
    print("You cant Drink yet")
} else if age > 18 && age < 21 {
    print("You can almost drink")
}else{
    print("PARTY")
}

/*case switch*/

enum Weather {
    case sun, rain, wind
}
let forecast = Weather.sun

switch forecast{
case .sun:
    print("a nice day")
case .rain:
    print("pack an umbrella")
default:
    print("at least you're alive")
}

/*ternary operation*/
var dog = "shiba"
var isShiba = dog == "shiba" ? "Yes" : "No"

/*for loop*/

let platfroms = ["iOs", "macOs"]
for os in platfroms {
    print("Swift works on \(os)")
}

for i in 1...12{
    print("5 x \(i) is \(5*1)")
}

/*while*/

var count = 10
while count > 0 {
    print("\(count)...")
    count -= 1
}

let files = ["me.jpg", "work.txt", "sophie.jpg"]
for file in files {
    if file.hasSuffix(".jpg") == false {
        continue
    }
    print ("Found picture: \(file)")
}

/*functions*/

func printTimesTable(number: Int) {
    for i in 1...12{
        print("\(i) x \(number) is \(i*number)")
    }
}

func rollDice()-> Int {
    /*for single lines of code, you dont need a return statement, so we could remove the return below*/
    return Int.random(in: 1...6)
}

let result = rollDice()
