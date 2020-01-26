let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
]

favoriteIceCream["Paul"]
favoriteIceCream["Charlotte", default: "Unknown"]

let responseMessages = [
    200: "OK",
    204: "No content",
    401: "Unauthorized",
    404: "File not found",
    500: "Internal server error"
]

let httpResponseCodes = [200, 403, 301]
for code in httpResponseCodes {
    let message = responseMessages[code, default: "Unknown response"]
    print("Response \(code): \(message)")
}

let message = "Hello, Elle!"
var letterCounts: [Character: Int] = [:]
for letter in message {
    letterCounts[letter, default: 0] += 1
}
letterCounts
