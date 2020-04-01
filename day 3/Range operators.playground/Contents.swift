let score = 85

switch score {
case 0..<50:
    print("You failed badly.")
case 50..<85:
    print("You did OK.")
default:
    print("You did great!")
}

// Full range
let range = 1...3

// Half-open
let half = 1..<3
//let maybe    = 1<..3 // NOTE: maybe not, `<` is not a postfix unary op
//let possible = 1>..3 // NOTE: not possible, `>` is not a postfix unary op

// One-sided
let side = 2...
side.contains(Int.max)
side.contains(Int.min)
