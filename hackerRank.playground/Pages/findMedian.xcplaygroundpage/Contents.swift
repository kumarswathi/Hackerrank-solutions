//: [Previous](@previous)

import Foundation

func findMedian(arr: [Int]) -> Int {
    // Write your code here
    let sortedArr = arr.sorted(by: { $0 < $1})
    let index = sortedArr.count / 2
    return sortedArr[index]
}

findMedian(arr: [5, 3, 1, 2, 4])
