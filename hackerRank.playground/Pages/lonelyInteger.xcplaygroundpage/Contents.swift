//: [Previous](@previous)

import Foundation

func lonelyinteger(a: [Int]) -> Int {
    // Write your code here
    var value = 0
    for item in a {
        if a.filter({ $0 == item }).count == 1 {
            value = item
            break
        }
    }
    return value
}

lonelyinteger(a: [1,2,3,4,3,2,1])
