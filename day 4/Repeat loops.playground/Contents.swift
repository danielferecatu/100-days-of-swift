var number = 1

repeat {
    print(number)
    number += 1
} while number <= 20

print("Ready or not, here I come!")


while false {
    print("This is false") // WARNING: Will never be executed
}

repeat {
    print("This is false")
} while false


// Snakes and Ladders
let finalSquare = 25
var board = [Int](repeating: 0, count: finalSquare + 1)
board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
var square = 0
var diceRoll = 0

repeat {
    // move up or down for a snake or ladder
    square += board[square]
    // roll the dice
    diceRoll += 1
    if diceRoll == 7 { diceRoll = 1 }
    // move by the rolled amount
    square += diceRoll
} while square < finalSquare
print("Game over!")
