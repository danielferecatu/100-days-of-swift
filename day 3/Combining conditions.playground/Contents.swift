let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}

if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

if !(age2 < 18) {
    print("Over 18")
}


let allowedEntry = false
if !allowedEntry {
    print("ACCESS DENIED!")
}

let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {
    print("Welcome!")
}
else {
    print("ACCESS DENIED!")
}

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcome!")
}
else {
    print("ACCESS DENIED!")
}

if enteredDoorCode && passedRetinaScan || hasDoorKey || knowsOverridePassword {
    print("Welcome!")
}
else {
    print("ACCESS DENIED!")
}

// With explicit parentheses
if (enteredDoorCode && passedRetinaScan) || hasDoorKey || knowsOverridePassword {
    print("Welcome!")
}
else {
    print("ACCESS DENIED!")
}
