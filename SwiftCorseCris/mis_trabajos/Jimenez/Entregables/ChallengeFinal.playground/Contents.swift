import UIKit

/*
 
 # Ejercicio final
 https://xorzy.github.io/coc/airplane/
 DATA SOURCE INPUT
 //var n = 4
 //var m = 4
 //var aviones = [(2,0,"v"),(1,1,"v"),(0,2,">"),(2,2,"^")] //Test case 1
 //var aviones = [(3,1,"v"), (2,3,">"), (0,0,">")] //Test case 2
 //var aviones = [(2,1,"v"), (1,2,">"), (3,2,"<"), (2,3,"^")] //Test case 3
 //var aviones = [(0,0,">"),(0,2,"^"),(2,0,"<"),(2,2,"^")] //Test case 4
 //var aviones = [(0,0,">"),(0,2,">"),(0,3,">"),(2,0,"<"),(2,2,"<"),(2,3,"<")] //Test case 5
 //var aviones = [(2,0,"v"),(1,1,">"),(3,1,"<"),(2,2,"^")] //Test case 6
 */

var n = 4
var m = 4

var aviones = [(2,0,"v"),(1,1,"v"),(0,2,">"),(2,2,"^")] //Test case 1
//var aviones = [(3,1,"v"), (2,3,">"), (0,0,">")] //Test case 2
//var aviones = [(2,1,"v"), (1,2,">"), (3,2,"<"), (2,3,"^")] //Test case 3
//var aviones = [(0,0,">"),(0,2,"^"),(2,0,"<"),(2,2,"^")] //Test case 4
//var aviones = [(0,0,">"),(0,2,">"),(0,3,">"),(2,0,"<"),(2,2,"<"),(2,3,"<")] //Test case 5
//var aviones = [(2,0,"v"),(1,1,">"),(3,1,"<"),(2,2,"^")] //Test case 6

enum direccion{
    case arriba, abajo, izquierda, derecha, none
    init(from: String){
        switch from{
        case ">":
            self = .derecha
        case "<":
            self = .izquierda
        case "^":
            self = .arriba
        case "":
            self = .abajo
        }
    }
    
}
