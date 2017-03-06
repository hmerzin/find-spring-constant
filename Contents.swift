//: Playground - noun: a place where people can play

import UIKit

func getUnderscores(count: Int) -> String {
    var underscores = ""
    for _ in 0...count {
        underscores.append("-")
    }
    return underscores
}

func findK(m: Double, g: Double, h: Double, x: Double) -> Double {
    let k = (2 * m * g * h) / (x * x)
    let topString = "2 · \(m)kg · \(g)m/sec◻ · \(h)m"
    let bottomString = "\(x)◻"
    
    print("\(topString)\n\(getUnderscores(count: topString.characters.count))\n\(bottomString)")
    let twoMGH = "\(2 * m * g * h)"
    print("\n")
    print("\(twoMGH)\n\(getUnderscores(count: twoMGH.characters.count))\n\(2 * x)")
    print("\n")
    print("k = \(k) Newtons")
    return k
}

print("\ngreen\n")
findK(m: 0.00634, g: 9.81, h: 0.356, x: 0.013)
print("\nwhite\n")
findK(m: 0.00584, g: 9.81, h: 0.283, x: 0.013)
print("\nblue\n")
findK(m: 0.0063, g: 9.81, h: 0.634, x: 0.02)
