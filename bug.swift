func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let length = 10.0
let width = 5.0

let area = calculateArea(length: length, width: width) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(length: 12, width: 7) // Implicit type conversion might lead to unexpected behavior
print(area2) // Output: 84.0 - but this behavior can be problematic if not handled explicitly