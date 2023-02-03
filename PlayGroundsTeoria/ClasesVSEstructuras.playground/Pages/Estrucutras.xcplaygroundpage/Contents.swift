import UIKit

struct cuadrados{
    var ancho = 10
    var alto = 10

    func area() -> Int {
        return ancho * alto
    }
    
}

var miCuadrado = cuadrados()

miCuadrado.area()



struct estructuraAutomovil {
    
    var color = "neutro"
    var numeroLlantas = 4
    var precio = 0
    
    func encender() -> Bool {
        return true
    }
    
    func apagar() -> Bool {
        return true
    }
    
    func acelerar() -> Bool {
        return true
    }
    
    
}

var miEstructuraMazda = estructuraAutomovil()

miEstructuraMazda.precio
miEstructuraMazda.precio = 5000

print(miEstructuraMazda.precio)

var miSegundoObjetoMazda = miObjetoMazda
var miSegundaEstructuraMazda = miEstructuraMazda
miSegundoObjetoMazda.precio = 6000
miSegundaEstructuraMazda.precio = 8100

print(miSegundoObjetoMazda.precio)
print(miSegundaEstructuraMazda.precio)

print(miObjetoMazda.precio)
print(miEstructuraMazda.precio)
