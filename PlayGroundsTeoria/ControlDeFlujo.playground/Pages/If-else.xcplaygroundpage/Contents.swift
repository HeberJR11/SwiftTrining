import Foundation

var edad = 17
var cantidadDinero = 1000
var sexoFemenino = false

//if anidados
if edad >= 18 {
    
    print("Eres mayor de edad")
    
    if cantidadDinero > 250 {
        
        print("Tienes dinero")
        
        if sexoFemenino {
            
            print("Eres hombre")
            
        }
    }
    
} else {
    
    print("Eres menor de edad")
    
}
