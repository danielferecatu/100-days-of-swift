enum Level {
    case low
    case medium
    case high
}

enum Activity {
    case bored(level: Level)
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let talking: Activity = .talking(topic: "football")
let boredom = Activity.bored(level: .medium)


enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

var productBarcode = Barcode.upc(8, 85909, 51226, 3)
productBarcode = .qrCode("ABCDEFGHIJKLMNOP")


enum CompassPoint {
    case north
    case south
    case east
    case west
}

let directionToHead: CompassPoint = .north
switch directionToHead {
case .north:
    print("Lots of planets have a north")
case .south:
    print("Watch out for penguins")
case .east:
    print("Where the sun rises")
case .west:
    print("Where the skies are blue")
}


switch productBarcode {
case .upc(let numberSystem, let manufacturer, let product, let check):
    print("UPC: \(numberSystem), \(manufacturer), \(product), \(check).")
case .qrCode(let productCode):
    print("QR code: \(productCode)")
}
