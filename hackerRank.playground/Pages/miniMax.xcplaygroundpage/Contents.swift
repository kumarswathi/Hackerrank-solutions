//: [Previous](@previous)

import Foundation

func miniMaxSum(arr: [Int]) -> Void {
    // Write your code here
    let sorted = arr.sorted(by: {$0 < $1})
    let min = sorted.prefix(4).reduce(0, +)
    let max = sorted.suffix(4).reduce(0, +)
    print(min, max)
}

miniMaxSum(arr: [1, 3, 5, 7, 9])

