func calculateAverage(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 } 
    let sum = numbers.reduce(0, +)
    return sum / Double(numbers.count) //Corrected: Cast count to Double
}

let numbers = [1, 2, 3, 4, 5]
let average = calculateAverage(numbers: numbers)
print("Average: "
      + String(average)) // Output: Average: 3.0

let numbers2 = [1, 2, 3, 4, 5, 6]
let average2 = calculateAverage(numbers: numbers2)
print("Average: "
      + String(average2)) // Output: Average: 3.5

let numbers3: [Double] = []
let average3 = calculateAverage(numbers: numbers3)
print("Average: "
      + String(average3)) // Output: Average: 0.0