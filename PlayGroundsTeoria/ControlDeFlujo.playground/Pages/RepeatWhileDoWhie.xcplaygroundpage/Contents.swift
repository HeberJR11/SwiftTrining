import Foundation

//DoWhile
//Entra a ls estructura, ejecuta el codigo y pregunta si se desea se vuelva a ejecutar el codigo

var numeros = [1,2,3,4,5,6,7,8,9,10]
var i = numeros.count - 1

repeat{ // Repite el codigo aqui dentro
    
    numeros.remove(at: i) //Bajo este inidce se iran eliminando
    i -= 1
    print("Cantidad de elementos: \(numeros)")
    print("i = \(i)")
    
} while (numeros.count > 0) //mientras la cantidad de elementos del arreglo sea mayor o igual a 0


var numeroAleatorio: Int
var n = 0

repeat {
    n += 1
    numeroAleatorio = arc4random_uniform(10)
    print("")
} while(numeroAleatorio != 8)
