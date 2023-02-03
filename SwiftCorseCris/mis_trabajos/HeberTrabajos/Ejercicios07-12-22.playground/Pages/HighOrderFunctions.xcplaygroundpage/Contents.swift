import Foundation

//higher order functions swif

"""
Sorted regresa una nueva lista pero ordena ascendente
Sorted no necesita parametro de entrada
"""
/*
var arreglo = [1,9,6,8,4,2]
//Ordena de menor a mayor
var arregloOrdenado = arreglo.sorted()
print(arregloOrdenado)
//Ordena de mayor a menor
var arregloOrdenado1 = arreglo.sorted(by: >)
print(arregloOrdenado1)

//Iteracion para tratar datos
var arregloOrdenado3 = arreglo.sorted { elemento1, elemento2 in
    //print("Elemento1: \(elemento1)")
    //print("Elemento2: \(elemento2)")
    //return true
    return elemento1 < elemento2
}
print(arregloOrdenado3)


var arreglo1: Set<Int> = [1,5,6,7,8,4,3]
var arregloOrdenado2 = arreglo1.sorted()
print(arregloOrdenado2)
*/

"""
Map
Hace una transformacion por cada
"""
/*
 var arreglo : Set<String> = ["Heber", "Eduardo", "Joel"]
 //Agrega una X al final de cada elemento
 let valores = arreglo.map {elemento in
 elemento + " X"
 }
 print(valores)
 
 //Convertir cada caracter en un string
 let cadena = "abcdef"
 let newCadena = cadena.map { elemen in
 //elemnt
 String(elemen)
 }
 print(newCadena)
 
 for i in newCadena {
 print(i)
 }
 

//Transformar el arreglo dado a -> [100,200,300,400,500]
var arreglo : Set<Int> = [1,2,3,4,5]
let newCadena = arreglo.map { elemen in
    elemen * 100
}
print(newCadena)
 */

"""
Filter
trae todos los elementos que se le soliciten
"""
/*
var arreglo = [1,2,3,4,5,78,4,5,8,9]
//Modo1
var resul = arreglo.filter { elemento in
    elemento == 5
}
print(resul)

//Modo2 $0 si no queremos usar "elemento"
resul = arreglo.filter({
    return $0 == 5
})
print(resul)
*/

"""
Reduce
valor con el que queremos iniciar
funcion que recibe el valor actual mas el valor siguiente
"""

let arreglo = [1,2,3,4,5,6,7,8,9,10]

let res = arreglo.reduce(0, { acumulativo, siguiente in
    return acumulativo + siguiente
})
//1.- act: 0 sig: 1
//2.- act: 1 sig: 2
//3.- act: 3 sig: 3
//4.- act: 6 sig: 4
//5.- act: 10 sig: 5
//6.- act: 15 sig: 6
//7.- act: 21 sig: 7
//8.- act: 28 sig: 8
//9.- act: 36 sig: 9
//10.- act: 45 sig: 10
print(res)

let arreglo2 = ["H","E","B","E","R"]
let res2 = arreglo2.reduce("", { acumulativo, siguiente in
    return acumulativo + siguiente
})
print(res2)



