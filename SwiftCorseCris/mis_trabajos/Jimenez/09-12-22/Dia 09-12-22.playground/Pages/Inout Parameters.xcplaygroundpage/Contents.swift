import UIKit



print("<<-- Inout parameters-->>")
func swapTwoInts(_ a: inout String, _ b: inout String) {
    let temporaryA = a
    a = b
    b = temporaryA
}

var a = "A"
var z = "Z"

swapTwoInts(&a, &z)

print("A: \(a)")
print("Z: \(z)")
