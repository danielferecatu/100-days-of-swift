import Foundation

let meaningOfLife = 42
let doubleMeaning = 42 + 42

let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["John", "Paul"]
let secondHalf = ["George", "Ringo"]
let beatles = firstHalf + secondHalf


// Precedence
let sumWithMultiplication = 1 + 3 - 3 * 2


// Overloading
var sumArray = [1, 2] + [1, 2]

func +(left: [Int], right: [Int]) -> [Int] {
    var sum = [Int]()
    assert(left.count == right.count, "vector of same length only")
    for (key, _) in left.enumerated() {
        sum.append(left[key] + right[key])
    }
    return sum
}

var sumArray1 = [1, 2, 3] + [1, 2, 3]
