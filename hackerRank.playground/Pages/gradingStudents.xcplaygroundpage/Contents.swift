
import Foundation

func gradingStudents(grades: [Int]) -> [Int] {
    var updatedGrades: [Int] = []
    // Write your code here
    for grade in grades {
        if grade < 38 {
            updatedGrades.append(grade)
        } else {
            let nextDiff = 5 - (grade % 5)
            let total = grade + nextDiff
            if total - grade < 3 {
                updatedGrades.append(total)
            } else {
                updatedGrades.append(grade)
            }
        }
    }
    return updatedGrades
}

gradingStudents(grades: [84, 57])
