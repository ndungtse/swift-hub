let PI = 3.14;
var radius = 5.0;
var height = 10.0;

var volume = PI * radius * radius * height;
print("Volume of cylinder is \(volume) cubic units.");

var area = 2 * PI * radius * (radius + height);
print("Area of cylinder is \(area) square units.");

// sphere
print("========== Sphere ==========")
var volume_sphere = (4.0 / 3.0) * PI * radius * radius * radius;
print("Volume of sphere is \(volume_sphere) cubic units.");
print("Formatted volume of sphere is \(String(format: "%.2f", volume_sphere)) cubic units.");