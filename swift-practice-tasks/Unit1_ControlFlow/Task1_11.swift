
var number = 1234
var sum = 0

number = abs(number)

while number > 0 {
    let digit = number % 10
    sum += digit
    number /= 10
}

print("Sum of digits: \(sum)")
