//: [Previous](@previous)

import Foundation

let n: Int = 10
var arreglo = [Int]()

for i in 0...n {
    if i >= 2 {
        arreglo.append(Int(arreglo[i-1]+arreglo[i-2]))
    } else{
        arreglo.append(Int(i))
    }
}

print(arreglo)
//: [Next](@next)
