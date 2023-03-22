//: [Previous](@previous)

import Foundation

func flippingMatrix(matrix: [[Int]]) -> Int {
    // Write your code here
    var matrix = matrix
    let mid = matrix.count/2
    var sum = 0
    for row in 0..<mid {
        for column in 0..<mid {
            var highNum = matrix[row][column]
            matrix[row].reverse()
            if matrix[row][column] > highNum {
                highNum = matrix[row][column]
            }
            matrix.reverse()
            if matrix[row][column] > highNum {
                highNum = matrix[row][column]
            }
            matrix[row].reverse()
            if matrix[row][column] > highNum {
                highNum = matrix[row][column]
            }
            sum += highNum;
        }
    }
    return sum
}
flippingMatrix(matrix:[[112, 42, 83, 119], [56, 125, 56, 49], [15,78, 101, 43], [62, 98,114, 108]])
