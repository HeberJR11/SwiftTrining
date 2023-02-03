//: [Previous](@previous)

import Foundation

//Creacion de SET

var mythicalPets: Set<String> = ["🦉 Owl", "💼 Luggage", "🔨 Hammer", "Toothless", "Flying Nimbus"]

//Creacion de set vacio
var animalPets = Set<String>()
//Insertar valores a set vacio
animalPets.insert("🐼 Mango")
animalPets.insert("🐯 Tiger")
animalPets.insert("Toothless")
animalPets.insert("🦉 Owl")
print("-------AnimalPe-------")
print(animalPets)

//Challenge 1 (union de dos set)
var setNew = mythicalPets.union(animalPets).sorted()
print("-------Union-------")
print(setNew)

//Challenge 2 (interseccion de dos set)
var setNew2 = mythicalPets.intersection(animalPets).sorted()
print("-------Interseccion-------")
print(setNew2)

//Challenge 3 (remueve un valor y lo imprime)
var removedPet = animalPets.remove("🐼 Mango")
print("-------Remueve-------")
print(removedPet)








