//: [Previous](@previous)

import Foundation

//Piedra-Papel-Tijeras

"""
Piedra = 1
Papel = 2
Tijeras = 3

Perder = 0
Empate = 3
Ganar = 6
Contrincante              Yo
A(piedra) ------------- Y (papel)
B(papel) ------------- X(piedra)
C(tijeras) ------------- Z(tijeras)

Sumar lo spuntos obtenidos en las tres rondas py determinar quien gana
Usar diccionario
"""

let entradaDatos = """
A X
B Y
C F
"""

let listaResultados = [
"A X":4,
"A Y":8,
"A Z":3,

"B X":1,
"B Y":5,
"B Z":9,

"C X":7,
"C Y":2,
"C Z":6,
]

var totalPuntos = 0
let turno = entradaDatos.split(separator: "\n")

//print(turno.count)
var contador = 0
for jugada in turno{
    if let value = listaResultados["\(jugada)"] {
        contador += 1
        totalPuntos += value
        print("\(contador).-  \(jugada)  \(value) |  \(totalPuntos)")
        
    } else {
        print("Introduce un valor permitido")
    }
}
print("---------------")
print("Total       \(totalPuntos)")



