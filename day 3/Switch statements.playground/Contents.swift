let weather = "sunsny"

switch weather {
//default:
//    print("Enjoy your day!")
// NOTE: additional cases cannot be placed after default block (compiler error)
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
    fallthrough
default:
    print("Enjoy your day!")
}


// Hacked the system
switch false {
default:
    print("Axiom!")
}


enum TwoCases {
    case first
    case second
}

let twoCases = TwoCases.first
switch twoCases {
case .first:
    print("OK")
case .second:
    print("OK")
// NOTE: No need for a `default` block since the `switch` is exhaustive
}


let anotherCharacter: Character = "a"
switch anotherCharacter {
case "a": // Valid, the case has at least one executable statement
    fallthrough
case "A":
    print("The letter A")
default:
    print("Not the letter A")
}
// This shall NOT report a compile-time error.


let aCharacter: Character = "a"
switch aCharacter {
case "a", "A": // Match any of the cases
    print("The letter A")
default:
    print("Not the letter A")
}


// Interval matching
let aproximateCount = 62
let countedThings = "moons orbiting Saturn"
let naturalCount: String
switch aproximateCount {
case 0:
    naturalCount = "no"
case 1..<5:
    naturalCount = "a few"
case 5..<12:
    naturalCount = "several"
case 12..<100:
    naturalCount = "dozens of"
case 100..<1000:
    naturalCount = "houndreds of"
default:
    naturalCount = "many"
}
print("There are \(naturalCount) \(countedThings)")

//let numberSymbol: Character = "三"  // Chinese symbol for the number 3
let numberSymbol: Character = "x"
var possibleIntegerValue: Int?
switch numberSymbol {
case "1", "١", "一", "๑":
    possibleIntegerValue = 1
case "2", "٢", "二", "๒":
    possibleIntegerValue = 2
case "3", "٣", "三", "๓":
    possibleIntegerValue = 3
case "4", "٤", "四", "๔":
    possibleIntegerValue = 4
default:
    break
}
if let integerValue = possibleIntegerValue {
    print("The integer value of \(numberSymbol) is \(integerValue).")
} else {
    print("An integer value could not be found for \(numberSymbol).")
}
// Prints "The integer value of 三 is 3."
