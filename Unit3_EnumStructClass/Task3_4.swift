
struct Student {
    var name: String
    var marks: Double

    func isPassed() -> Bool {
        return marks >= 40
    }
}

let student = Student(name: "Arun", marks: 65)

if student.isPassed() {
    print("Pass")
} else {
    print("Fail")
}
