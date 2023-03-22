
import Foundation

func countingSort(arr: [Int]) -> [Int] {
    // Write your code here
    var value : [Int] = []
    for index in 0..<arr.count {
        let count = arr.filter({ $0 == index }).count
        value.append(count)
    }
    return value
}

countingSort(arr: [63,25, 73, 1, 98, 73, 56, 84])
