
struct ValueExample {
    var value: Int
}

class ReferenceExample {
    var value: Int

    init(value: Int) {
        self.value = value
    }
}

var originalStruct = ValueExample(value: 10)
var copiedStruct = originalStruct
copiedStruct.value = 20

print("Original struct: \(originalStruct.value)")
print("Copied struct: \(copiedStruct.value)")

let originalClass = ReferenceExample(value: 10)
let copiedClass = originalClass
copiedClass.value = 20

print("Original class: \(originalClass.value)")
print("Copied class: \(copiedClass.value)")

