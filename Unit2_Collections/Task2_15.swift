
let numbers = [10, 40, 20, 50, 30, 50]

let uniqueNumbers = Array(Set(numbers)).sorted(by: >)

if uniqueNumbers.count >= 2 {
    print("Second largest: \(uniqueNumbers[1])")
} else {
    print("Second largest element does not exist")
}
