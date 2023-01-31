import Foundation

"""
Invertir la entrada
Input
4
Hello World

Output
roH
l e
dWl
 ol
"""

var columnas = 4
var filas = 4
var input = "HelloWorld"


var arreglo = [[Character]](repeating: [Character](repeating:" ", count: columnas), count: filas)
var cadena = ""

//Convertir la matriz a character
let inputCharacter = "Hello World".map { character in
    return character
}

var index = 0
for i in stride(from: 2, through: 0, by: -1){
    for j in stride(from: 0, through: 3, by: 1){
        if index < inputCharacter.count {
            arreglo[i][j] = inputCharacter[index]
            index+=1
        }
    }
}

for i in stride(from: 0, to:4, by: 1){
    for j in stride(from: 0, to: 4, by: 1){
     print(arreglo[j][i],terminator: "|")
    }
    print("")
}


