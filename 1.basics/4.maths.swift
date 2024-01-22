// mathematical expressions and functions

import Foundation 
 
// powers and roots and rounding, ceil, floor, abs
let x = 2.0
let y = 3.0
let z = 4.0
let a = 5.6
let ab = -8.9

print("x raised to the power of y is \(pow(x, y))");
print("Square root of z is \(sqrt(z))");
print("Cube root of z is \(cbrt(z))");
print("Fourth root of z^2 (16) is \(pow(pow(4, 2), 0.25))");
print("Absolute value of a is \(abs(ab))");
print("Floor value of a is \(floor(a))");
print("Ceil value of a is \(ceil(a))");
print("Rounded value of x is \(round(a))");

// trigonometric functions
let angle = 45.0
let angle_radians = angle * Double.pi / 180.0;
print("Sine of \(angle) degrees is \(sin(angle_radians))");
print("Cosine of \(angle) degrees is \(cos(angle_radians))");
print("Tangent of \(angle) degrees is \(tan(angle_radians))");
print("Arc sine of \(angle) degrees is \(asin(angle_radians))");
print("Arc cosine of \(angle) degrees is \(acos(angle_radians))");
print("Arc tangent of \(angle) degrees is \(atan(angle_radians))");

// logarithmic functions
let number = 100.0
print("Natural logarithm of \(number) is \(log(number))");
print("Base 10 logarithm of \(number) is \(log10(number))");
print("Base 2 logarithm of \(number) is \(log2(number))");



