// Enumerations

enum CompassDirection {
    case north, south, east, west
}

print("Enter a direction: ")
let direction = readLine()!

switch direction {
    case "north":
        print("You are going north")
    case "south":
        print("You are going south")
    case "east":
        print("You are going east")
    case "west":
        print("You are going west")
    default:
        print("Invalid direction")
}
