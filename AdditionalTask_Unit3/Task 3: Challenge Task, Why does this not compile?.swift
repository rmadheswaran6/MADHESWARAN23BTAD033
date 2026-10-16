struct Counter {
    var value = 0

    mutating func increment() {
        value += 1
    }
}

class Box {
    var value = 0

    func increment() {
        value += 1
    }
}

let c = Counter()
c.increment()   // Compile error

let b = Box()
b.increment()   // Works
