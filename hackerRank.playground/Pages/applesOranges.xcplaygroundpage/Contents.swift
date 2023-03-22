//: [Previous](@previous)

import Foundation

func countApplesAndOranges(s: Int, t: Int, a: Int, b: Int, apples: [Int], oranges: [Int]) -> Void {
    // Write your code here
    let distA = apples.map({ $0 + a })
    let distB = oranges.map({ $0 + b })
    
    let applesNum = distA.filter({ (s...t).contains($0) }).count
    let orangesNum = distB.filter({ (s...t).contains($0) }).count
    print(applesNum)
    print(orangesNum)
}

countApplesAndOranges(s: 7, t: 10, a: 4, b: 12, apples: [2,3,-4], oranges: [3,-2,-4])
