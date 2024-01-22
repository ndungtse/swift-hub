class Dog {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func bark() {
        print("Woof!")
    }
}

// Creating an instance of the Dog class
let myDog = Dog(name: "Buddy", age: 3)

// Accessing properties
print("My dog's name is \(myDog.name)")
print("My dog's age is \(myDog.age)")

// Calling methods
myDog.bark()