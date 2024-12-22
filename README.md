# Swift Average Calculation Bug

This repository demonstrates a potential integer division bug in a Swift function designed to calculate the average of an array of doubles.

## Bug Description
The `calculateAverage` function correctly handles empty arrays. However, there's a subtle issue: if the sum of the numbers and the count are both integers, standard division will result in integer division, truncating any decimal portion. This leads to inaccurate results when dealing with non-whole number averages. 

## Bug Solution
The solution is to explicitly cast either the sum or the count (or both) to `Double` before performing the division, ensuring floating-point division is used.

## How to Run
1. Clone this repository.
2. Open `bug.swift` and `bugSolution.swift` in Xcode.
3. Run each file to see the buggy and fixed behaviour.