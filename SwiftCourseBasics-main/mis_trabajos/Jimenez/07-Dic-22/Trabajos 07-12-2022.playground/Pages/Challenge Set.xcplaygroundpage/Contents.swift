//: [Previous](@previous)

import Foundation

var mythicalPets: Set<String> = [
    " 🦉 Owl",
    "  💼 Luggage",
    " 🔨 Hammer",
    " 🐉 Toothless",
    " ☁️ Flying Nimbus"
]

var animalPets=Set<String>()

animalPets.insert(" 🥭 Mango")
animalPets.insert(" 🐯 Tiger")
animalPets.insert(" 🐉 Toothles")
animalPets.insert(" 🦉 Owl")


print("<<--Challenge 1-->>")
print(mythicalPets.union(animalPets))


print("<<--Challenge 2-->>")
print(mythicalPets.intersection(animalPets))

print("<<--Challenge 3-->>")
if let removedPet = animalPets.remove(" 🥭 Mango"){
    print("\(removedPet)")
}
else{
    print("No se pudo remover")
}




//: [Next](@next)
