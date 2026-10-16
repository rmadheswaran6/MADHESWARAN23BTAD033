
let numbers = [25, 10, 45, 5, 30]

var largest = numbers[0]
var smallest = numbers[0]

for number in numbers {
    if number > largest {
        largest = number
    }

    if number < smallest {
        smallest = number
    }
}

print("Maximum: \(largest)")
print("Minimum: \(smallest)")
