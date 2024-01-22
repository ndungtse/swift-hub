
var uniqueNumbers: Set<Int> = [1, 2, 3, 4, 5]
print(uniqueNumbers)

// Adding elements, remove(at:), insert(_:at:), and removeAll() are also mutating functions and cannot be used on immutable sets.
print("Adding 6 to the set...")
uniqueNumbers.insert(6)
print(uniqueNumbers)

print("Removing 6 from the set...")
uniqueNumbers.remove(6)
print(uniqueNumbers)

// Iterating over a set
print("Iterating over the set...")
for number in uniqueNumbers {
    print(number)
}

// Iterating over a set with indices
print("Iterating over the set with indices...")
for (index, number) in uniqueNumbers.enumerated() {
    print("uniqueNumbers[\(index)] = \(number)")
}

// check if a set contains a value
print("uniqueNumbers.contains(1) = \(uniqueNumbers.contains(1))")
let otherNumbers: Set<Int> = [4, 5, 6, 7, 8]
let unionSet = uniqueNumbers.union(otherNumbers)
let commonSet = uniqueNumbers.intersection(otherNumbers)
let differenceSet = uniqueNumbers.subtracting(otherNumbers)

print("uniqueNumbers.union(otherNumbers) = \(unionSet)")
print("uniqueNumbers.intersection(otherNumbers) = \(commonSet)")
print("uniqueNumbers.subtracting(otherNumbers) = \(differenceSet)")


