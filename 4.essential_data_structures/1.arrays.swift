// Arrays are ordered collections of values. They are one of the most commonly used data structures in programming.

// Creating an array
var numbers = [1, 2, 3, 4, 5]
print(numbers)

// Accessing elements
print(numbers[0])
print(numbers[1])

// Adding elements
print("Adding 6 to the array...")
numbers.append(6)
print(numbers)

// Removing elements
print("Removing 6 from the array...")
numbers.removeLast()

// Iterating over an array
print("Iterating over the array...")
for number in numbers {
    print(number)
}

// Iterating over an array with indices
print("Iterating over the array with indices...")
for (index, number) in numbers.enumerated() {
    print("numbers[\(index)] = \(number)")
}

// Iterating over an array with indices
print("Iterating over the array with indices...")
for index in 0..<numbers.count {
    print("numbers[\(index)] = \(numbers[index])")
}

print("Immutable arrays...")
let immutableNumbers = [1, 2, 3, 4, 5]
print(immutableNumbers)

// immutableNumbers.append(6) // Error: Cannot use mutating member on immutable value: 'immutableNumbers' is a 'let' constant
// immutableNumbers.removeLast() // Error: Cannot use mutating member on immutable value: 'immutableNumbers' is a 'let' constant

// remove(at:), insert(_:at:), and removeAll() are also mutating functions and cannot be used on immutable arrays.
var mutableNumbers = [1, 2, 3, 4, 5]
print(mutableNumbers)
mutableNumbers.append(0)
print(mutableNumbers)
mutableNumbers.removeLast()
print(mutableNumbers)
mutableNumbers.insert(6, at: 0)
print(mutableNumbers)
mutableNumbers.removeAll()
print(mutableNumbers)