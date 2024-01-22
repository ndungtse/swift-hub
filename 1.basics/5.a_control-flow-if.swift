// controlled flow of execution

// if
var age: Int;
print("Enter your age: ")
age = Int(readLine()!)!
if age < 18 {
    print("You are a minor")
} else if age >= 18 && age < 60 {
    print("You are an adult")
} else {
    print("You are a senior citizen")
}

