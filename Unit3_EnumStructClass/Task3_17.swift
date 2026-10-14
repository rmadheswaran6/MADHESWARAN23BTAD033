
enum Grade: String {
    case A, B, C, D, F

    static func calculate(marks: Double) -> Grade {
        switch marks {
        case 90...100:
            return .A
        case 80..<90:
            return .B
        case 70..<80:
            return .C
        case 60..<70:
            return .D
        default:
            return .F
        }
    }
}

struct Student {
    var name: String
    var rollNumber: Int
    var marks: Double

    var grade: Grade {
        return Grade.calculate(marks: marks)
    }
}

class School {
    var students: [Student] = []

    func addStudent(_ student: Student) {
        guard (0...100).contains(student.marks) else {
            print("Invalid marks for \(student.name)")
            return
        }

        students.append(student)
        print("Student added: \(student.name)")
    }

    func printReport() {
        print("\n--- Student Report ---")

        let sortedStudents = students.sorted {
            $0.marks > $1.marks
        }

        for student in sortedStudents {
            print("""
            Name: \(student.name)
            Roll Number: \(student.rollNumber)
            Marks: \(student.marks)
            Grade: \(student.grade.rawValue)
            """)
            print("----------------------")
        }
    }
}

let school = School()

school.addStudent(
    Student(name: "Arun", rollNumber: 101, marks: 85)
)
school.addStudent(
    Student(name: "Priya", rollNumber: 102, marks: 95)
)
school.addStudent(
    Student(name: "Kumar", rollNumber: 103, marks: 72)
)
school.addStudent(
    Student(name: "Divya", rollNumber: 104, marks: 55)
)
school.printReport()
