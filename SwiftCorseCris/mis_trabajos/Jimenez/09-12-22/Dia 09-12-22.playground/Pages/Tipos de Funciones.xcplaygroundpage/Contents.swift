//: [Previous](@previous)

import Foundation

func printMathFunction(x: Int, y: Int, mathFunction: (Int, Int) -> Int) -> Int{
    return mathFunction(3, 3)
}

let resultado =  printMathFunction(mathFunction: { x, y in
    return x + y + 1
})
    
let resultado2 =  printMathFunction(mathFunction: {x, y in
    return x * y + 2
})





//: [Next](@next)
