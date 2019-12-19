let colors = Set(["red", "green", "blue"])

let duplicates = Set(["red", "red"])

let array = Array(["red", "green", "blue"])
print(colors) // run multiple times to observe order
print(array)


let empty = Set<Int>()

var alphabet = Set<Character>()
alphabet.insert("A")

let shorthand: Set = ["S", "E", "T"]

var favoriteGenres: Set = ["Rock", "Classical", "Hip hop"]

print("I have \(favoriteGenres.count) favorite music genres.")

if favoriteGenres.isEmpty {
    print("As far as music goes, I'm not picky.")
}
else {
    print("I have particular music preferences.")
}

favoriteGenres.insert("Jazz")

if let removedGenre = favoriteGenres.remove("Rock") {
    print("\(removedGenre)? I'm over it.")
}
else {
    print("I never much cared for that.")
}

if favoriteGenres.contains("Funk") {
    print("I get up on the good foot.")
}
else {
    print("It's too funky in here.")
}

for genre in favoriteGenres {
    print(genre)
}

for genre in favoriteGenres.sorted() {
    print(genre)
}

// Operations between sets
let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimes: Set = [2, 3, 5, 7]

oddDigits.union(evenDigits).sorted()
oddDigits.intersection(evenDigits).sorted()

oddDigits.subtracting(singleDigitPrimes).sorted()
singleDigitPrimes.subtracting(oddDigits).sorted()

oddDigits.symmetricDifference(singleDigitPrimes).sorted()

let houseAnimals: Set = ["dog", "cat"]
let farmAnimals: Set = ["cow", "chick", "sheep", "dog", "cat"]
let cityAnimals: Set = ["pigeon", "mouse"]

houseAnimals.isSubset(of: farmAnimals)
farmAnimals.isSuperset(of: houseAnimals)
farmAnimals.isDisjoint(with: cityAnimals)
