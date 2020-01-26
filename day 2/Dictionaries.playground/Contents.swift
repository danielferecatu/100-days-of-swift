let heights: [String: Double] = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

heights["Not so easy to find key"]
heights["Taylor Swift"]


let someDictionary: Dictionary<String, Int> = ["Alex": 31, "Paul": 39]

someDictionary.capacity
someDictionary.keys
someDictionary.count
someDictionary.hashValue

for key in heights.keys {
    print(key)
}

for value in heights.values {
    print(value)
}

var empty: [Int: Int] = [:]
empty.capacity
empty.count
empty.isEmpty

empty[1] = 2
empty.capacity
empty.count

empty = [:]
empty.capacity
empty.count

// oldValue = nil
if let oldValue = empty.updateValue(2, forKey: 1) {
    oldValue
    empty
}

if let oldValue = empty.updateValue(3, forKey: 1) {
    oldValue
    empty
}

// remove from dictionary
empty[1] = nil
empty
