import Foundation

let swiftClub: Set<String> = ["Anu", "Ben", "Chitra", "Dev"]
let uiClub: Set<String> = ["Chitra", "Dev", "Esha"]

let commonMembers = swiftClub.intersection(uiClub)
print("Members in Both Clubs:", commonMembers.sorted())

let swiftOnly = swiftClub.subtracting(uiClub)
print("Swift Club Only:", swiftOnly.sorted())

let everyone = swiftClub.union(uiClub)
print("All Members:", everyone.sorted())

let exactlyOneClub = swiftClub.symmetricDifference(uiClub)
print("Members in Exactly One Club:", exactlyOneClub.sorted())

let numbers = [3, 1, 3, 2, 1, 4]
var seen = Set<Int>()
var uniqueNumbers: [Int] = []

for number in numbers {
    if seen.insert(number).inserted {
        uniqueNumbers.append(number)
    }
}

print("Original Numbers:", numbers)
print("Without Duplicates:", uniqueNumbers)
