//: [Previous](@previous)

import Foundation

func diagonalSum(arr:[[Int]]) -> Int {
    var leftDiagonal = 0
    var rightDiagonal = 0
    let size = arr.count
    for x in 0..<size{
        
        // Find the sum of left diagonal
        leftDiagonal += arr[x][x]
        
        // Find the sum of right diagonal
        rightDiagonal += arr[x][size - x - 1]
    }
    return abs(leftDiagonal - rightDiagonal)
}

diagonalSum(arr: [[11,2,4], [4,5,6], [10,8,-12]])
