//: [Previous](@previous)

import Foundation

//Creacion de un diccionario
var Diccionario: [String:String] = [:]

//print(type(of: Diccionario))
Diccionario["A"] = "1"
Diccionario["B"] = "2"
Diccionario["C"] = "3"
Diccionario["D"] = "4"

//Imprime las llaves existentes en un diccionario
print(Diccionario.keys)
//Elimina un elemento del diccionario(LLave-Valor)
Diccionario["D"] = nil
print(Diccionario.keys)

//Itera los elementos del diccionario e imprime solo las llaves
for keysS in Diccionario.keys {
    print(keysS)
}
print("----")

//Itera los elementos del diccionario e imprime solo los valores
for valuesS in Diccionario.values {
    print(valuesS)
}
print("----")

//Itera los elementos del diccionario e imprime llaves y valor
for (keysS, valuesS) in Diccionario{
    print("\(keysS)\(valuesS)")
}
print("----")

//Ejercicio de diccionario
var myDic = ["name":"Heber","profession":"Training","country":"México","city":";CDMX"]
print(myDic)

//Actualizamos valores
myDic["country"] = "USA"
myDic["city"] = "Cleveland"
myDic["state"] = "Ohio"
print(myDic)

//Elimina valores
myDic["city"] = nil
myDic["state"] = nil
print("-----------------")

//Itera popr llave y valor en el diccionario
for (keysS, valuesS) in myDic{
    print("\(keysS): \(valuesS)")
}
print("-----------------")
