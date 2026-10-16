import Foundation

var subjects = ["Swift", "UIKit", "SwiftUI"]

subjects.append("Networking")
subjects.insert("Testing", at: 1)

if let index = subjects.firstIndex(of: "UIKit") {
    subjects.remove(at: index)
}

print("Sorted Subjects:", subjects.sorted())

var registered: Set<String> = ["Anu", "Ben", "Chitra"]

registered.insert("Anu")
registered.insert("Anu")

print("Registered Students:", registered)
print("Student Count:", registered.count)

var marks: [String: Int] = [
    "Anu": 85,
    "Ben": 78,
    "Chitra": 92
]

marks["Dev"] = 88

marks["Ben"] = 82

let missingMark = marks["Esha"]
print("Esha's Mark:", missingMark as Any)

print("\nStudent Marks:")
for name in marks.keys.sorted() {
    print("\(name): \(marks[name]!)")
}

if let highest = marks.max(by: { $0.value < $1.value }) {
    print("\nHighest Mark: \(highest.value)")
    print("Top Student: \(highest.key)")
}
