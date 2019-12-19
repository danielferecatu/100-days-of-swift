let result = "failure"

let result2 = "failed"
let result3 = "fail"


enum Result {
    case success
    case failure
}

let result4 = Result.failure
Result.Type.self
Result.failure.hashValue
Result.failure.hashValue
Result.success.hashValue

enum Planet {
    case mercury, venus, earth, mars, jupiter, saturn, uranus, neptune
}

var planet = Planet.venus
planet = .mars
