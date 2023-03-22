//: [Previous](@previous)

import Foundation

func timeConversion(s: String) -> String {
    // Write your code here
    let formatter = DateFormatter()
    formatter.dateFormat = "hh:mm:ssa"
    guard let date = formatter.date(from: s) else {
        return ""
    }
    formatter.dateFormat = "HH:mm:ss"
    return formatter.string(from: date)
    
}

timeConversion(s: "07:05:45PM")
