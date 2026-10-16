
let sentence = "to be or not to be"
var frequency: [String: Int] = [:]

let words = sentence.split(separator: " ")

for word in words {
    let key = String(word)
    frequency[key, default: 0] += 1
}
for word in frequency.keys.sorted() {
    print("\(word): \(frequency[word]!)")
}
