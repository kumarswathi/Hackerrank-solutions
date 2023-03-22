//: [Previous](@previous)

import Foundation

func palindromeIndex(s: String) -> Int {
    // Write your code here
    var result = -1
    let slen = s.count
    let isPalindrome = (String(s.reversed()) == s)
    var arr = Array(s)
    if !isPalindrome && slen >= 1 && slen <= 100005 {
        for (index, element) in arr.enumerated() {
            let current = element
            let last = arr[slen - 1 - index]
            if element != last {
                var newArray = arr
                if let arrWithoutCurrent = arr.first(where: ({ $0 == element })) {
                    let newStr = String(arrWithoutCurrent)
                    if newStr == String(newStr.reversed()) {
                        result = index
                    }
                }
                else if let arrWithoutLast = arr.last(where: ({ $0 == element })) {
                    let newStr = String(arrWithoutLast)
                    if newStr == String(newStr.reversed()) {
                        result = slen - 1 - index
                    }
                }
                break
            }
        }
    }
    return result
}
palindromeIndex(s:"aaab")
//palindromeIndex(s:"baa")
//palindromeIndex(s:"aaa")
//palindromeIndex(s: "acbba")
//palindromeIndex(s: "bcbc")
