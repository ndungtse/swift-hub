// Dictionaries: Key-Value pairs

// Creating an empty dictionary
var emptyDictionary = [String: Int]()
print("emptyDictionary: \(emptyDictionary)")

// Creating a dictionary with initial values
var dictionary = ["one": 1, "two": 2, "three": 3]

// Accessing values
print("dictionary[\"one\"] = \(dictionary["one"]!)")
print("dictionary[\"two\"] = \(dictionary["two"]!)")
print("dictionary[\"three\"] = \(dictionary["three"]!)")

// Adding key-value pairs
print("Adding \"four\": 4 to the dictionary...")
dictionary["four"] = 4
print("dictionary[\"four\"] = \(dictionary["four"]!)")

// Removing key-value pairs
print("Removing \"four\": 4 from the dictionary...")
dictionary["four"] = nil
print("dictionary[\"four\"] = \(dictionary["four"])")

// Iterating over a dictionary
print("Iterating over the dictionary...")
for (key, value) in dictionary {
    print("\(key): \(value)")
}

// Iterating over keys
print("Iterating over keys...")
for key in dictionary.keys {
    print(key)
}

// Iterating over values
print("Iterating over values...")
for value in dictionary.values {
    print(value)
}

// count, updateValue(_:forKey:), and removeAll() are also mutating functions and cannot be used on immutable dictionaries.
var mutableDictionary = ["one": 1, "two": 2, "three": 3]
print(mutableDictionary)
mutableDictionary["four"] = 4
print(mutableDictionary)
mutableDictionary["four"] = nil
print(mutableDictionary)
mutableDictionary.updateValue(4, forKey: "four")
print(mutableDictionary)
mutableDictionary.removeValue(forKey: "four")
print(mutableDictionary)
mutableDictionary.removeAll()
print(mutableDictionary)
