
// Closures are self-contained blocks of functionality that can be passed around and used in your code. 
let simpleClosure = {
    print("This is a simple closure.")
}

simpleClosure()

// Closures can take parameters and return values.
let addNumbers: (Int, Int) -> Int = { (a, b) in
    return a + b
}

let result = addNumbers(5, 3)
print("Result = \(result)")