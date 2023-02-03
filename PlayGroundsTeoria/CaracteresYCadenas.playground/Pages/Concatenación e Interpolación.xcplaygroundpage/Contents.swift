import Foundation

// CONCATENACION E INTERPOLACION

// Concatenación
var myString = "Hola" + " " + "mundo"
myString += "\n esto es agregar mas elemntos al string con salto de linea"

let name = "Heber"
let country = "Mexico"

let myPersonalInfo = "Mi nombre es " + name + " y vivo en " + country

// Interpolación
let myPersonalInfoWithInterpolation = "Mi nombre es \(name) y vivo en \(country)"
