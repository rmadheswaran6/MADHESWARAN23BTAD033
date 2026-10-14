
let number = 153

var temp = number
var reversed = 0

while temp > 0 {
    reversed = reversed * 10 + temp % 10
    temp /= 10
}

if number >= 0 && number == reversed {
    print("\(number) is a Palindrome")
} else {
    print("\(number) is not a Palindrome")
}

let digits = String(number).count
temp = number
var sum = 0

while temp > 0 {
    let digit = temp % 10
    var power = 1

    for _ in 0..<digits {
        power *= digit
    }

    sum += power
    temp /= 10
}

if number >= 0 && sum == number {
    print("\(number) is an Armstrong Number")
} else {
    print("\(number) is not an Armstrong Number")
}
