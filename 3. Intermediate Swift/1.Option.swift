var optionalString: String? = nil

print("Enter a string: ")
optionalString = readLine()

if let string = optionalString {
    print("You entered: \(string)")
} else {
    print("You did not enter a string")
}

// Optional chaining
print("======== optional chaining ========")
class Person {
    var name: String
    var age: Int
    var pet: Pet?

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

class Pet {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let myPet = Pet(name: "Buddy", age: 3)
let myPerson = Person(name: "John", age: 20)
myPerson.pet = myPet

if let petName = myPerson.pet?.name {
    print("My pet's name is \(petName)")
} else {
    print("I don't have a pet")
}

// Optional map
// print("======== optional map ========")
// let myPetName = myPerson.pet?.name.map { $0.uppercased() }
// print("My pet's name is \(myPetName ?? "Unknown")")

