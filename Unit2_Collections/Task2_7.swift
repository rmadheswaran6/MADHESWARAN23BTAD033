
let students = [
    "Arun": 85,
    "Priya": 92,
    "Kumar": 75
]

let searchName = "Priya"

if let mark = students[searchName] {
    print("\(searchName)'s mark: \(mark)")
} else {
    print("Not found")
}
