
// function with no parameters and no return value
print("======== no parameters and no return value ========")
func sayHello() {
    print("Hello!")
}

sayHello()

// function with parameters and no return value
print("======== parameters and no return value ========")
func sayHelloTo(name: String) {
    print("Hello \(name)!")
}

print("Enter your name: ")
let name = readLine()!
sayHelloTo(name: name)

// function with parameters and return value
print("======== parameters and return value ========")
func add(x: Int, y: Int) -> Int {
    return x + y
}

print("Enter two numbers: ")
let a = Int(readLine()!)!
let b = Int(readLine()!)!
print("\(a) + \(b) = \(add(x: a, y: b))")

print("======== no parameters and return value ========")
/**
 function with no parameters and return value
*/
func getPi() -> Double {
    return 3.141592653589793238462643383279502884197169399375105820974944592307816406286
}

print("Pi = \(getPi())")

// function with multiple return values
print("======== multiple return values ========")
func getPiAndE() -> (Double, Double) {
    return (3.141592653589793238462643383279502884197169399375105820974944592307816406286, 2.718281828459045235360287471352662497757247093699959574966967627724076630353)
}

let (pi, e) = getPiAndE() // tuple unpacking to be learned later
print("Pi = \(pi)")
print("E = \(e)")

// function with default parameter values
print("======== default parameter values ========")
func sayHelloToDefault(name: String = "World") {
    print("Hello \(name)!")
}

sayHelloToDefault()
