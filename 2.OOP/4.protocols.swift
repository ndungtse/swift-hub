// Protocols: A protocol defines a blueprint of methods, properties, and other requirements that suit a particular task or piece of functionality.
// Protocols are like interfaces in Java.

// Defining a protocol
protocol Animal {
    var name: String { get set }
    var age: Int { get set }
    
    func makeNoise()
}

// Implementing a protocol
class Dog: Animal {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func makeNoise() {
        print("Woof!")
    }
}
