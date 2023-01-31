import UIKit
import Foundation


//Arrays

//Declaracion de diccionario
var players = ["Alice", "Bob", "Dan", "Eli", "Frank"]

//Impresion de numero de elementos del diccionario
print(players.count)

//Buscar si el elemento dado, exise
print(players.contains("Charles"))

//Imprimir el primer elemento
print(players.first!)

//Imprime el ultimo elemnto
print(players.last!)

//Inserta el elemento dado en la posicion 2
players.insert("Charles", at: 2)

//Inserta los elemntos dados en una sola linea
players.append(contentsOf: ["Gloria","Hermione"])
print(players)

//Crea nuevo diccionario descartando elementos de otro diccionario
let teamOne = players[players.count-4...players.count-1]
print(teamOne)

//Iteracion de array
let string = ["Heber","Jimenez","Rodriguez"]

for (id,nombre) in string.enumerated() {
    //print("\(id+1):\(nombre).")
}

//print(type(of: string.contains("Jimenez")))

//Arreglo de arreglo
var arreglo = [[Int]](repeating: [Int](repeating:0, count: 5), count: 5)
var cadena = ""

for indice in arreglo{
    cadena = ""
    for valor in indice {
        cadena += "\(valor)"
    }
    print(cadena)
}

//Otro ejercicio de arreglo de arreglo
var arreglo = [[[Int]]](repeating: [Int](repeating:0, count: 5), count: 5)
var cadena = ""
for indice in arreglo{
    cadena = ""
    for valor in indice {
        cadena += "\(valor)"
    }
    print(cadena)
}
