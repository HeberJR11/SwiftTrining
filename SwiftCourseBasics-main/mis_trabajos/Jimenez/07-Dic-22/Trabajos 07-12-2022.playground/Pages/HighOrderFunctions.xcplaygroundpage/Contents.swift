//: [Previous](@previous)

import Foundation

print("High Order Functions")
print("Sorted, Map, Filter, ")

let numbers : [Int] = [0, 2, 1, 3, 6, 4, 9, 7, 8]

let numbersAscending = numbers.sorted()

print(numbers)
print(numbersAscending)

var set : Set<Int> = [1,2,3,4,5,2,3,4,6,8,23,7,23,445]

var setOrdenado = set.sorted()
print(setOrdenado)


var arreglo : Set<Int> = [1,2,4,12,4,5,6,7,12,4,12]

let arregloOrdenado = arreglo.sorted {elemento1 , elemento2 in
    print("Elemento 1: \(elemento1)")
    print("Elemento 2: \(elemento2)")
    return elemento1 < elemento2
}

print(arregloOrdenado)


print("<<---MAP-->>")
var arregloNombres : Set<String> = ["Joel", "Cristian", "Eduardo", "Heber"]

let valores = arregloNombres.map{ elemento in
    elemento + "X"
}

print(valores)

let cadena = "A B C D E F G H I Z K L M N"
let nuevaCadena = cadena.map{ elemento in
    String(elemento)
}

//let trans = cadena.split(separator: " ")
//print(trans)

for i in nuevaCadena {
    
    print(type(of: i))
}

let numeros : Set<Int> = [1,2,3,4,5]
let numeros00 = numeros.map{ element in
    element * 100
    
}
print(numeros00)



//: [Next](@next)
