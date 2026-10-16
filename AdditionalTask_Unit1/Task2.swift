
import Foundation

let year1900 = 1900
let year2000 = 2000
let year2024 = 2024
let year2026 = 2026

let leap1900 = year1900 % 400 == 0 ||
    (year1900 % 4 == 0 && year1900 % 100 != 0)

let leap2000 = year2000 % 400 == 0 ||
    (year2000 % 4 == 0 && year2000 % 100 != 0)

let leap2024 = year2024 % 400 == 0 ||
    (year2024 % 4 == 0 && year2024 % 100 != 0)

let leap2026 = year2026 % 400 == 0 ||
    (year2026 % 4 == 0 && year2026 % 100 != 0)

print("1900 is leap year: \(leap1900)")
print("2000 is leap year: \(leap2000)")
print("2024 is leap year: \(leap2024)")
print("2026 is leap year: \(leap2026)")

let number = 50
let isInRange = (1...100).contains(number)
print("Number is in range: \(isInRange)")

let value = 24
let isEvenNotMultipleOf10 = value % 2 == 0 && value % 10 != 0
print("Even and not multiple of 10: \(isEvenNotMultipleOf10)")

let nickname: String? = nil
print(nickname ?? "Guest")
