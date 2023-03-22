//: [Previous](@previous)

import Foundation

func birthdayCakeCandles(candles: [Int]) -> Int {
    // Write your code here
    let max = candles.max()
    let count = candles.filter({ $0 == max }).count
    return count
}
birthdayCakeCandles(candles: [18,90,90,13,90,75,90,8,90,43])
