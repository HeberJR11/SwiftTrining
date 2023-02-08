import Foundation

// Algoritmos para Colecciones (Mapeado)

var myArray = [5,8,1,0,3,9,7,2,4,6]

let myDictionary = [5:"Cinco",
                    8:"Ocho",
                    1:"Uno",
                    0:"Cero",
                    3:"Tres",
                    9:"Nueve",
                    7:"Siete",
                    2:"Dos",
                    4:"Cuatro",
                    6:"Seis"]

let mySet: Set = [5,8,1,0,3,9,7,2,4,6]

// map puede retornar un valor de tipo generico, pero hay que establecerle cual es el tipo de dato que se asociara al generico, en este caso sera Int

let myMapArray = myArray.map { (myInt) -> Int in
    
    return myInt + 10 // [15, 18, 11, 10, 13, 19, 17, 12, 14, 16]
    
}
print(myMapArray)

let myStringMapArray = myArray.map { (myInt) -> String in
    
    return "Este es el número \(myInt)"
    
}
print(myStringMapArray)

// Map con dictionary
let myIntMapArray = myDictionary.map { (myElement) -> Int in
    
    return myElement.key
    
}
print(myIntMapArray)

// Map con set
let myStringMapArray2 =  mySet.map { (myInt) -> String in
    return "\(myInt)"
}
print(myStringMapArray2)
