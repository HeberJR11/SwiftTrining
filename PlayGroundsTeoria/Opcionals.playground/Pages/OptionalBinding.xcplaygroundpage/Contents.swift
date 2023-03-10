import Foundation
// Optional String (desempaquetamiento opcional)

// Enlaces opcionales

var myOptionalString: String?
var myOptionalString2: String?
var myOptionalString3: String?

myOptionalString = "Heber"
myOptionalString2 = "Eduarod"
myOptionalString3 = "32"

if let myString = myOptionalString, let myString2 = myOptionalString2, let myString3 = myOptionalString3 {
    
    // Esto se ejecutara solo cuando myOptionalString, myOptionalString2 y myOptionalString3 tengan un valor NO NULO
    
    // Aqui ya tenemos el valor desempaquetado
    print("\(myString) \(myString2) \(myString3)")
    
} else if let myString = myOptionalString {
    
    print("myOptionalString posee un valor no nulo = \(myString)")
    
} else {
    
    print("Alguna variable es nula")
    
}

// Desempaquetado forzado (forced unwrapping)

if myOptionalString != nil {
    
    // Con ! hacemos desempaquetamiento forzado
    print(myOptionalString!)
}
