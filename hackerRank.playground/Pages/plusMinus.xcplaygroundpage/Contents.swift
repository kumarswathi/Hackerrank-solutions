import UIKit


func plusMinus(arr: [Int])  {
    // Write your code here
    let n = Double(arr.count)
    var positive = Double(arr.filter({ $0 > 0 }).count)/n
    var negative = Double(arr.filter({ $0 < 0 }).count)/n
    var zero = Double(arr.filter({ $0 == 0 }).count)/n
    
    print(positive)
    print(negative)
    print(zero)

}

plusMinus(arr: [1,1,0,-1,-1])


