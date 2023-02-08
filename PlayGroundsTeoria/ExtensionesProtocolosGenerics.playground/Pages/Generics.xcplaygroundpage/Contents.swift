import Foundation

// Genéricos

// Sin genéricoa

// inout = parametros de entrada y salida
func swapTwoInts(a: inout Int, b: inout Int) {
    
    let tempA = a
    a = b
    b = tempA
    
}

var myFirstInt = 5
var mySecondInt = 10
print("El primer valor es \(myFirstInt) y el segundo valor es \(mySecondInt)")

// Con & indicamos que los valores que le pasaremos son d etipo inout
swapTwoInts(a: &myFirstInt, b: &mySecondInt)
print("El primer valor es \(myFirstInt) y el segundo valor es \(mySecondInt)")

// Con genéricos podemos introducir cualquier tipo de valor (String, Int, Double.... etc)
func swapTwoGenerics<T>(a: inout T, b: inout T) {
    
    let tempA = a
    a = b
    b = tempA
    
}

var myFirstGeneric = "Heber"
var mySecondGeneric = "Eduardo"
print("El primer valor es \(myFirstGeneric) y el segundo valor es \(mySecondGeneric)")
swapTwoGenerics(a: &myFirstGeneric, b: &mySecondGeneric)
print("El primer valor es \(myFirstGeneric) y el segundo valor es \(mySecondGeneric)")

// Con más de un genérico de tipos más concretos
// func functionName<T: SomeClass,U: SomeProtocol>(a: T, b: T, c: U) {
