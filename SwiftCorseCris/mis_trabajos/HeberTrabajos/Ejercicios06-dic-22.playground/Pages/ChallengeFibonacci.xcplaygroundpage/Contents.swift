//: [Previous](@previous)

import Foundation

/*
//fibonacci ejemplo
let n: Int = 50
var arreglo = [Int64]()

for i in 0...n {
    if i >= 2 {
        arreglo.append(Int64(arreglo[i-1]+arreglo[i-2]))
    } else{
        arreglo.append(Int64(i))
    }
}
 print(arreglo)
 */

/*
 //fibonacci recursivo
 var contador = 0
 var memoria : [String:Int] = [:]
 
 func fibonacci( n : Int) -> Int {
 contador+=1
 if n < 2 {
 return n
 }
 return fibonacci(n: n-1) + fibonacci(n: n-2)
 }
 print(fibonacci(n: 10))
 print("Contador: \(contador)")
*/


//fibonacci con memoria
var contador = 0
var memoria : [String:Int] = [:]
 
func fibonacci( n : Int) -> Int {
    contador += 1
    if let valor = memoria["\(n)"] {
        return valor
    }
    
    if n < 2 {
        memoria["\(n)"] = n
        return n
    }
    else{
        let x = fibonacci(n: n-1) + fibonacci(n: n-2)
        memoria["\(n)"] = x
        return x
    }
}
 
fibonacci(n: 10)
print(memoria)
print("Contador: \(contador)")
 
