func square(number: Int) -> Int {
    return number * number
}

let result = square(number: 8)
print(result)



func voidReturn() -> () { }
voidReturn()


func ignoreReturn() -> Int {
    return 43
}
let _ = ignoreReturn()

func importantReturn() -> (a: Int, b: Int) {
    return (42, 43)
}
let _ = importantReturn()


func minMax(array: [Int]) -> (min: Int, max: Int)? {
    if array.isEmpty { return nil }
    var currentMin = array[0]
    var currentMax = array[0]

    for value in array[1..<array.count] {
        if value > currentMax {
            currentMax = value
        }
        else if value < currentMin {
            currentMin = value
        }
    }

    return (currentMin, currentMax)
}

let bounds = minMax(array: [8, -6, 2, 109, 3, 71])
let none = minMax(array: [])

// Implicit return
func greeting(for person: String) -> String {
    "Hello, \(person)!"
}
print(greeting(for: "Dan"))
