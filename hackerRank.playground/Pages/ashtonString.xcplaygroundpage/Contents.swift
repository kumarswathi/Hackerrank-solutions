//: [Previous](@previous)

import Foundation

func ashtonString(s: [String], k: Int) -> Character {
    // Write your code here
    let words = String(s.sorted().joined())
    let index = words.index(words.startIndex, offsetBy: k)
    let startChar = words[index]
    return startChar
}

ashtonString(s: ["a", "c", "b", "d"], k: 3)
