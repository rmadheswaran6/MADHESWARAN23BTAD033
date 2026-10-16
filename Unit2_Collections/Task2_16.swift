
let matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
]

var diagonalSum = 0

for row in 0..<matrix.count {
    print(matrix[row])

    diagonalSum += matrix[row][row]
}

print("Diagonal sum: \(diagonalSum)")
