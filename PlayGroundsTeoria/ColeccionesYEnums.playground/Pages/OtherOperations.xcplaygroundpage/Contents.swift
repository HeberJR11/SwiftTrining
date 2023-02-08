import Foundation

// Otras operaciones con colecciones

var myArray = [5,8,1,0,3,9,7,2,4,6]

var myDictionary = [5:"Cinco",
                    8:"Ocho",
                    1:"Uno",
                    0:"Cero",
                    3:"Tres",
                    9:"Nueve",
                    7:"Siete",
                    2:"Dos",
                    4:"Cuatro",
                    6:"Seis"]

var mySet: Set = [5,8,1,0,3,9,7,2,4,6]

// - Count: Indica el numero de elementos que contiene la coleccion

print(myArray.count)
print(myDictionary.count)
print(mySet.count)

// - isEmpty: Inidca si la coleccion es vacia

print(myArray.isEmpty)
print(myDictionary.isEmpty)
print(mySet.isEmpty)

// - reversed: Invierte el orden de cada coleccion

print(myArray.reversed() as [Int])
print(myDictionary.reversed())
print(mySet.reversed())

// - first o last: Inidca el primer y el ultimo elemento de cada coleccion
// drop: elimina el primer o ultimo elemento
// pop: 

print(myArray.popLast())
print(myDictionary.popFirst())
print(mySet.popFirst())
