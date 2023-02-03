import UIKit

// Diccionario: ordenación clave-valor
// No importa el orden porqeu siempre hace la busqueda por la clave

// Sintaxis Diccionarios
let myClassicDictionary = Dictionary<Int, String>() //Sintaxis vieja
var myModernDictionary = [Int:String]() //Sintaxis actual, la clave es Int, y el valor es String

//Agrega datos al diccionario pero con el simbolo de = significa que lo estamos inicializando
myModernDictionary = [001:"Heber", 002:"Eduardo"]

// Añadir nuevos valores a un diccionario inicializado previamente
myModernDictionary[003] = "Ana"
myModernDictionary[004] = "Sara"
myModernDictionary[005] = "Pedro"

// Acceso a un dato
myModernDictionary[002]

//Actualizar el valor de un elemento del diccionario
myModernDictionary[002] = "Heber Eduardo" //Antes el valor de este elemento era Eduardo
myModernDictionary.updateValue("Heber Eduardo", forKey: 002) //Esta es la opcion clasica y larga de modificar el valor de un elemento del diccionario
myModernDictionary[002]

// Borrar un dato
myModernDictionary[002] = nil //
myModernDictionary.removeValue(forKey: 002) // Opción actual para eliminar valor de un diccionario
myModernDictionary[002]
