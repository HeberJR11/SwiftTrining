//: [Previous](@previous)

import Foundation

"""
Tuplas
Permite almacenar datos de diferentes tipo
Si manejan indices
NO se les puede generar un alias
Si es mutable si se puede modificar una tupla
"""

let http404Error = (404, "Not Found")

//Descomponemos tupla para cambiar nombre
let(statusCode, statusMessage) = http404Error
print("The status code is \(statusCode)")
print("The status code is \(statusMessage)")

//Inicialrzar tupla
var http200Status = (statusCode: 20, description: "OK")

//Modificar tupla
let(statusCode, statusMessage) = http200Status
print("The status code is \(statusCode)")
print("The status code is \(statusMessage)")


