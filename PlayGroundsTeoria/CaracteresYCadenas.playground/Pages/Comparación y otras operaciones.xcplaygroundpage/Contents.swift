import Foundation
// COMPARACION ENTRE STRINGS

// Comparación
let name1 = "Heber"
let name2 = "Eduardo"
let name3 = "Heber"

// No son iguales
name1 == name2 // en consola se imprime false

// Son iguales
name1 == name3 // en consola se imprime true

// Contenido
let myContent = "Mi nombre es Heber"

myContent.contains(name1) // corrobora si myContent incluye a name1 (Heber), lo cual indicara "true"

// Vacía
let myEmptyString = "" // Comprueba si myEmptyString es vacio

myEmptyString == ""
myEmptyString.isEmpty

// Recorrido, recorre caracter a caracter el contenido del string
for valor in myContent {
    print(valor)
}

