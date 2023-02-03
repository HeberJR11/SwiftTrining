import UIKit

// Las clases son tipo referencia



class claseAutomovil {
    
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

var miObjetoMazda = claseAutomovil()

miObjetoMazda.precio
miObjetoMazda.precio = 5000
print(miObjetoMazda.precio)
