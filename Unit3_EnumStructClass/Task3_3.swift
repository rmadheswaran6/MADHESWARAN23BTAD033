
struct Student {
    var name: String
    var rollNumber: Int
    var marks: Double
}

let student1 = Student(name: "Arun", rollNumber: 101, marks: 85)
let student2 = Student(name: "Priya", rollNumber: 102, marks: 92)

print("Name: \(student1.name), Roll No: \(student1.rollNumber), Marks: \(student1.marks)")
print("Name: \(student2.name), Roll No: \(student2.rollNumber), Marks: \(student2.marks)")
