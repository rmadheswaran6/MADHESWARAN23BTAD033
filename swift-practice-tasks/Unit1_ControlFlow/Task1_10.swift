
let year = 2024

if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0) {
    print("\(year) is a Leap Year")
} else {
    print("\(year) is not a Leap Year")
}
