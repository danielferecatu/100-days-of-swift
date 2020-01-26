import Foundation

let john = "John Lenon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles: [String] = [john, paul, george, ringo]

beatles[1]

// runtime error: EXC_BAD_INSTRUCTION
//beatles[9]


// Bridge to NSArray
let colors = ["periwinkle", "rose", "moss"]
let url = URL(string: "url")
(colors as NSArray).write(to: url!, atomically: true)

// Full syntax
let arr: Array<String> = ["H", "U", "R", "R", "A", "Y"]

// Empty array
let empty: [Int] = []

// Array with default value
var def = Array(repeating: 0, count: 4)

if def.isEmpty {
    print("def is empty")
}
else {
    print("def is not empty")
}

print("def contains \(def.count) items")

def[1...3] = [3, 4]
def

def.append(4)
def.insert(5, at: 0)
def.insert(6, at: def.count)

// Fatal error: Array index is out of range
//def.insert(7, at: def.count+1)

def.remove(at: 0)
def

def.removeLast()
def

def.removeLast(2)
def

for (index, value) in arr.enumerated() {
    print("Item \(index + 1): \(value)")
}
