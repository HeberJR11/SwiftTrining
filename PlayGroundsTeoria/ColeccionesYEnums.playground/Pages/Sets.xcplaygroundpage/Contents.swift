import Foundation

// Los set no poseen un orden establecido igual que los diccionarios
// Los sets no admiten repeticiones

// Conjuntos

var mySet = Set<String>()
let mySet2: Set<String> = ["Heber","Eduardo","32","Heber"]
let mySet3: Set = ["Heber","Eduardo","32","Heber"]

// Inserción de uno en uno
mySet.insert("Heber")
mySet.insert("Eduardo")
mySet.insert("32")
mySet.insert("Heber")
print(mySet)

// Acceso

// Comprobar si en el set existe "Heber"
if mySet.contains("Heber") {
    print("Existe")
} else {
    print("No existe")
}

// Modificación

// Eliminacion de un element de un set
mySet.remove("32")
print(mySet)

// Acceso y Modificación por índice

if let index = mySet.firstIndex(of: "Brais") {
    mySet.remove(at: index)
}
print(mySet)

// Iteración

mySet.insert("32")
mySet.insert("Heber")
mySet.insert("Eduardo")
mySet.insert("Hola mundo")

// Recorre todos los valores del set
for myElement in mySet {
    print(myElement)
}

// Operaciones de conjunto

let myIntSet: Set = [1, 2, 3, 4, 5]
let myIntSet2: Set = [0, 2, 3, 6, 7]

// - Intersección

// Crea un nuevo set, pero solo con los valores que tienen en comun los sets seleccionados (myIntSet y myIntSet2)

print(myIntSet.intersection(myIntSet2)) // [2,3]

// - Diferencia simétrica (symmetricDifference

// Crea un nuevo set, pero solo con los valores que  NO tienen en comun los sets seleccionados (myIntSet y myIntSet2)

print(myIntSet.symmetricDifference(myIntSet2)) // [0,1,4,5,6,7]

// - Unión

// Crea un nuevo set, pero con los valores que tienen los sets seleccionados (myIntSet y myIntSet2)

print(myIntSet.union(myIntSet2)) // [0,1,2,3,4,5,6,7]

// - Sustracción

// // Crea un nuevo set, pero solo con los valores que no se repiten con el segundo set
print(myIntSet.subtracting(myIntSet2)) // [1,4,5]
print(myIntSet2.subtracting(myIntSet)) // [0,6,7]
