
let setA: Set<Int> = [1, 2, 3, 4, 5]
let setB: Set<Int> = [4, 5, 6, 7, 8]

print("Union: \(setA.union(setB).sorted())")

print("Intersection: \(setA.intersection(setB).sorted())")

print("Subtracting: \(setA.subtracting(setB).sorted())")

print("Symmetric difference: \(setA.symmetricDifference(setB).sorted())")
