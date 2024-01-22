
// function with variadic parameters
print("======== variadic parameters ========")
func sayHelloToAll(names: String...) {
    for name in names {
        print("Hello \(name)!")
    }
}

sayHelloToAll(names: "John", "Jane", "Jack", "Jill")

// function with inout parameters
print("======== inout parameters ========")
func swap(a: inout Int, b: inout Int) {
    let temp = a
    a = b
    b = temp
}

var x = 10
var y = 20
print("Before swap: x = \(x), y = \(y)")
swap(&x, &y)
print("After swap: x = \(x), y = \(y)")
