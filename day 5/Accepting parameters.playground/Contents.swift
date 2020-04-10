print("Hello world!")

func square(number: Int) {
    print(number * number)
}
square(number: 8)



func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}

func greetAgain(_ person: String) -> String {
    return "Hello again, \(person)!"
}

func sayHello() -> String {
    return "Hello!"
}
print(sayHello())

func `unexpected`() -> String {
    return "Boring"
}
print(`unexpected`())

func greet(person: String, alreadyGreeted: Bool) -> String {
    if alreadyGreeted {
        return greetAgain(person)
    } else {
        return greet(person: person)
    }
}
print(greet(person: "Tim", alreadyGreeted: true))
