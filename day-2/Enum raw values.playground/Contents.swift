enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)
let asteroid = Planet(rawValue: -1)

// Testing Swift's correctness :)
let mars = Planet(rawValue: Planet.mars.rawValue)

let beyond = Planet(rawValue: 4)
beyond.debugDescription
beyond.hashValue
beyond?.rawValue

let null: Int? = nil
null.hashValue

let a: Int = 2
let b: Int = 2
a.hashValue
b.hashValue

enum ASCIIControlCharacter: Character {
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
    case null = "\0"
}


//enum Invalid: Int {
//    case first = 1
//    case second = 1
//}

enum CompassPoint: String {
    case north
    case south
    case west
    case east
}

let westString: String = CompassPoint.west.rawValue
