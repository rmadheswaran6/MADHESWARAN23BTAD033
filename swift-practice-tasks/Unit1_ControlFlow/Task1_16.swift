
let n = 5

for row in 1...n {
    for _ in 1...row {
        print("*", terminator: " ")
    }
    print()
}

print("Triangle skipping even rows:")

for row in 1...n {
    if row % 2 == 0 {
        continue
    }

    for _ in 1...row {
        print("*", terminator: " ")
    }
    print()
}
