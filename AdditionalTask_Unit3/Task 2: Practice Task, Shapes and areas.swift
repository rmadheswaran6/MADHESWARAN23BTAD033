import Foundation

enum Shape {
    case circle(radius: Double)
    case rectangle(width: Double, height: Double)
    case triangle(base: Double, height: Double)

    var area: Double {
        switch self {
        case .circle(let radius):
            return Double.pi * radius * radius

        case .rectangle(let width, let height):
            return width * height

        case .triangle(let base, let height):
            return 0.5 * base * height
        }
    }
}

let circle = Shape.circle(radius: 5)
let rectangleShape = Shape.rectangle(width: 4, height: 6)
let triangle = Shape.triangle(base: 8, height: 5)

print("Circle Area:", circle.area)
print("Rectangle Area:", rectangleShape.area)
print("Triangle Area:", triangle.area)

struct Rectangle {
    var width: Double
    var height: Double

    var perimeter: Double {
        return 2 * (width + height)
    }

    mutating func scale(by factor: Double) {
        width *= factor
        height *= factor
    }
}

var original = Rectangle(width: 4, height: 3)
var copy = original

copy.scale(by: 2)

print("\nOriginal Rectangle:")
print("Width:", original.width)
print("Height:", original.height)
print("Perimeter:", original.perimeter)

print("\nCopied Rectangle After Scaling:")
print("Width:", copy.width)
print("Height:", copy.height)
print("Perimeter:", copy.perimeter)
