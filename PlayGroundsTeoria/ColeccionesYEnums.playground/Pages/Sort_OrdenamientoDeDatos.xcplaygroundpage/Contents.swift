import Foundation

// Algoritmos para Colecciones (Ordenación)

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

// - Sort (Ordenación)

// Sort con array

print(myArray) // [5,8,1,0,3,9,7,2,4,6]
myArray.sort() // Aqui ordena el array
print(myArray) // [0,1,2,3,4,5,6,7,8,9]

// Con sortd by, decidimos cual es el criterio de ordenacion

myArray.sort { (intA, intB) -> Bool in
    
    // Ordenara de mayor a menor
    return intA > intB
    
}
print(myArray) // [9,8,7,6,5,4,3,2,1,0]

// Sort en Dictionary y en Set, no estan soportadas, porque estos ocnjuntos no soportan el ordenamiento de los elementos

//myDictionary.sort() No soportada
//mySet.sort() No soportada

// --------------------------------------------------------------
// - Sorted (Ordenación)

print(myArray)
var myArraySorted = myArray.sorted() // Generaa otro set y lo ordena
print(myArray)
print(myArraySorted)

myArraySorted = myArray.sorted { (intA, intB) -> Bool in
    return intA > intB
}
print(myArraySorted)

let mySortedDictionary = myDictionary.sorted { (elementA, elementB) -> Bool in
    
    return elementA.key < elementB.key
}
print(mySortedDictionary)

var mySortedSet = mySet.sorted()
print(mySortedSet)

mySortedSet = mySet.sorted { (intA, intB) -> Bool in
    return intA > intB
}
print(mySortedSet)

