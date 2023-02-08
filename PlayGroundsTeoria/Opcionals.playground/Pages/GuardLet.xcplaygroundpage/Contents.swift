import Foundation

// Salida rápida guard let

var myOptionalString: String?

func myFunction() {

    guard let myString = myOptionalString else {
        
        // Si myString Si es nulo, se ejecutara este codigo
        print("myString es nulo")
        return
    }
    
    // Pero si myString NO es nulo, se jecuta este otro codigo
    print("El valor de myString es: \(myString)")
}

myFunction() // myString es nulo

myOptionalString = "Hola mundo"

myFunction() // El valor de myString es: Hola mundo
