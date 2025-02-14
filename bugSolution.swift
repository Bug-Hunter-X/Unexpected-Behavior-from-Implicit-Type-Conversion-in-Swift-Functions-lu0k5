func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let length = 10.0
let width = 5.0

let area = calculateArea(length: length, width: width)
print(area) // Output: 50.0

//Explicit type conversion to avoid implicit behavior
let area2 = calculateArea(length: Double(12), width: Double(7))
print(area2) // Output: 84.0

//Alternatively, you can modify the function parameters to accept Ints if that is the expected input
func calculateAreaInt(length: Int, width: Int) -> Int {
    return length * width
}

let area3 = calculateAreaInt(length: 12, width: 7)
print(area3) //Output: 84