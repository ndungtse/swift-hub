class Animal {
    var species: String

    init(species: String) {
        self.species = species
    }

    func makeSound() {
        print("Some generic sound")
    }
}

class Dog: Animal {
    var breed: String

    init(breed: String) {
        self.breed = breed
        super.init(species: "Dog")
    }

    override func makeSound() {
        print("Woof!")
    }
}

let myDog = Dog(breed: "Golden Retriever")
print("My dog is a \(myDog.species) and it's breed is \(myDog.breed)")
myDog.makeSound()

class Cat: Animal {
    var breed: String

    init(breed: String) {
        self.breed = breed
        super.init(species: "Cat")
    }

    override func makeSound() {
        print("Meow!")
    }
}

let myCat = Cat(breed: "Persian")
print("My cat is a \(myCat.species) and it's breed is \(myCat.breed)")
myCat.makeSound()