//: [Previous](@previous)

import Foundation

var arreglo : Array<Int> = [1,2,3,4,5,6,2,3,5,6,4,2,3,4,6,7,34,52,24,234]
print(arreglo)

var resultado = arreglo.filter{ elementoIterado in
    return elementoIterado == 5
    
}

resultado = arreglo.filter{
  return  $0 == 5
  }
print(resultado)

print("<<---Tipo Reduce-->>>")

let arregloReduce = [1,2,3,4,5,6,7,8]

let res = arregloReduce.reduce(0, { acumulativo , siguiente in
    return acumulativo + siguiente
    
})
print(resultado)

let arreglo2 = ["J","O","E","L"]

let resultado2 = arreglo2.reduce("", { acumulativo , siguiente in
    return acumulativo + siguiente
    
})
print(resultado2)



//: [Next](@next)
