class Circle {
    var radius: Double

    init(radius: Double) {
        self.radius = radius
    }

    func calculateArea() -> Double {
        return 3.14 * radius * radius
    }
}

let myCircle = Circle(radius: 5.0)
let area = myCircle.calculateArea()

print("Area of circle with radius \(myCircle.radius) = \(area)")