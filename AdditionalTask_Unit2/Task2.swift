import Foundation

let sentence = "swift is fun and swift is fast"

let words = sentence.split(separator: " ").map { String($0) }

print("Total Words:", words.count)

let uniqueWords = Set(words)
print("Unique Words:", uniqueWords.sorted())

var frequency: [String: Int] = [:]

for word in words {
    frequency[word, default: 0] += 1
}

print("\nWord Frequencies:")

for word in frequency.keys.sorted() {
    print("\(word): \(frequency[word]!)")
}

let rankedWords = frequency.sorted {
    if $0.value == $1.value {
        return $0.key < $1.key
    }
    return $0.value > $1.value
}

print("\nWords Ranked by Frequency:")

for (word, count) in rankedWords {
    print("\(word): \(count)")
}
