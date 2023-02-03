//: [Previous](@previous)

import Foundation

var n = 4
var input =  "Hello world"


var arreglo = [[Character]](repeating: [Character](repeating:" ", count: n), count: n)
var cadena = ""


let inputCharacter = "Hello World".map {Character in return Character}


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
     print(arreglo[j][i],terminator: "")
    }
    print("")
}//: [Next](@next)
