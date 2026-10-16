
let names = ["Arun", "Anu", "Bala", "Bharath", "Charan"]
var groupedNames: [Character: [String]] = [:]

for name in names {
    if let firstLetter = name.first {
        groupedNames[firstLetter, default: []].append(name)
    }
}

for letter in groupedNames.keys.sorted() {
    print("\(letter): \(groupedNames[letter]!)")
}
