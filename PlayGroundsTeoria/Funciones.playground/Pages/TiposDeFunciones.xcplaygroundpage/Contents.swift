import UIKit

var greeting = "Hello, playground"

// Funciones sin parametro

func holaMundo() {
    
    print("Hola Mundo")
    
}

holaMundo()

// Funciones con un parametro

func cuadradoDeNumero(num: Int) {
    
    var numCuadrado = num * num
    print(numCuadrado)
}

cuadradoDeNumero(num: 10)

// Funciones con multiples parametros

func saludarPersona(nombre: String, saludo: String) {
    
    print("Hola \(nombre), \(saludo)")
    
}

saludarPersona(nombre: "Heber", saludo: "buenas noches")

// Añadir nombre de parametros internos y externos
// Internos es el como la funcion los conoce internamente
// Externos es el como la funcion los conoce externamente

func calificacionPromedio(matematicas materia1: Double, fisica materia2: Double, algebra materia3: Double) -> Double {
    
    // Aqui se utilizan los nombres internos
    return (materia1+materia2+materia3) / 3
    
}

// Aqui se utilizan los nombres externos
let miCalificacoin = calificacionPromedio(matematicas: 81, fisica: 70, algebra: 90)
