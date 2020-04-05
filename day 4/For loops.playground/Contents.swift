let count = 1...10
for number in count {
    print("Number is \(number)")
}


let albums = ["Red", "1989", "Reputation"]
for album in albums {
    print("\(album) is on Apple Music")
}


print("Players gonna ")
for _ in 1...5 {
    print("play")
}


// ERROR: C-style for statement has been removed in Swift 3
//for (int x = 0; i < 10; i++) { }


let numberOfLegs = [ "spider": 8, "ant": 6, "cat": 4 ]
for (animalName ,legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}


let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")


let minutes = 60
for tickMark in 0..<minutes {
    print("Minute \(tickMark)")
}; print("\n")

// Differences betwen stride overloads
let minuteInterval = 15
for tickMark in stride(from: 0, to: minutes, by: minuteInterval) {
    print("Minute \(tickMark)")
}; print("\n")

for tickMark in stride(from: 0, through: minutes, by: minuteInterval) {
    print("Minute \(tickMark)")
}; print("\n")
