let score = 100

let interpolation = "Your score was \(score)"
let concatenation = "Your score was " + String(score)

print("Not an interpolated string (score)")
print("Interpolated: \(score)")

print(#"String interpolation should NOT work with extended delimiters: \(score)"#)

print(#"String interpolation should WORK with escaped extended delimiters: \#(score)"#)
