// Tuples: a group of values combined into a single compound value

let coordinates = (x: 10, y: 20)
let xCoordinate = coordinates.x
let yCoordinate = coordinates.y
print("x = \(xCoordinate), y = \(yCoordinate)")

let coordinates3D = (x: 10, y: 20, z: 30)
let (xCoordinate3D, yCoordinate3D, zCoordinate3D) = coordinates3D

print("x = \(xCoordinate3D), y = \(yCoordinate3D), z = \(zCoordinate3D)")
