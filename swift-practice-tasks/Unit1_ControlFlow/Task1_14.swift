
let a = 20.0
let b = 5.0
let operation = "/"

switch operation {
case "+":
    print("Result: \(a + b)")
case "-":
    print("Result: \(a - b)")
case "*":
    print("Result: \(a * b)")
case "/":
    if b != 0 {
        print("Result: \(a / b)")
    } else {
        print("Cannot divide by zero")
    }
default:
    print("Invalid operator")
}
