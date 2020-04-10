func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}

printHelp()


// Define and call

func testOrder(a: Int, b: Int = 0) { }
testOrder(a: 0, b: 0)
//testOrder(b: 0, a: 0) // ERROR: Argument 'a' must precede argument 'b'



func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}

print(greet(person: "Jane"))
print(greet(person: "Anna"))
print(greet(person: "print"), separator: "", terminator: "")
print("string")

func greetAgain(_ person: String) -> String {
    return "Hello again, \(person)!"
}

print(greetAgain("Johnatan"))
