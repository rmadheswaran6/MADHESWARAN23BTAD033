
let numbers = [10, 20, 30, 40, 50]
var reversedArray: [Int] = []

for index in stride(from: numbers.count - 1, through: 0, by: -1) {
    reversedArray.append(numbers[index])
}

print("Original array: \(numbers)")
print("Reversed array: \(reversedArray)")
