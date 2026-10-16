
let students = [
    "Arun": 85,
    "Priya": 95,
    "Kumar": 75,
    "Divya": 92,
    "Ravi": 88
]
let sortedStudents = students.sorted {
    $0.value > $1.value
}
print("Top 3 students:")

for (name, mark) in sortedStudents.prefix(3) {
    print("\(name): \(mark)")
}
